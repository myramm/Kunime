.class public final Lcom/example/data/model/FilterResponseJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "FilterResponseJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/example/data/model/FilterResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u001a\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/example/data/model/FilterResponseJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/example/data/model/FilterResponse;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "booleanAdapter",
        "",
        "intAdapter",
        "",
        "nullableIntAdapter",
        "listOfAnimeCatalogItemAdapter",
        "",
        "Lcom/example/data/model/AnimeCatalogItem;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "toString",
        "",
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
.field private final booleanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/example/data/model/FilterResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final intAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final listOfAnimeCatalogItemAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/example/data/model/AnimeCatalogItem;",
            ">;>;"
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

.field private final options:Lcom/squareup/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/example/data/model/FilterResponseJsonAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 8
    .param p1, "moshi"    # Lcom/squareup/moshi/Moshi;

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 28
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "success"

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const-string v4, "page"

    aput-object v4, v0, v3

    const/4 v5, 0x2

    const-string v6, "hasNextPage"

    aput-object v6, v0, v5

    .line 29
    const-string v5, "hasPrevPage"

    const/4 v6, 0x3

    aput-object v5, v0, v6

    .line 28
    nop

    .line 29
    const/4 v5, 0x4

    const-string v6, "nextPage"

    aput-object v6, v0, v5

    .line 28
    nop

    .line 29
    const-string v5, "total"

    const/4 v7, 0x5

    aput-object v5, v0, v7

    .line 28
    nop

    .line 29
    const/4 v5, 0x6

    const-string v7, "data"

    aput-object v7, v0, v5

    .line 28
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    const-string v5, "of(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/example/data/model/FilterResponseJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 31
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v5

    .line 32
    nop

    .line 31
    invoke-virtual {p1, v0, v5, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const-string v2, "adapter(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/example/data/model/FilterResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 34
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {p1, v0, v5, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/example/data/model/FilterResponseJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 36
    const-class v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/reflect/Type;

    .line 37
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    .line 36
    invoke-virtual {p1, v0, v4, v6}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/example/data/model/FilterResponseJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 40
    const-class v0, Ljava/util/List;

    check-cast v0, Ljava/lang/reflect/Type;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/example/data/model/AnimeCatalogItem;

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    .line 41
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1, v7}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/example/data/model/FilterResponseJsonAdapter;->listOfAnimeCatalogItemAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 25
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/example/data/model/FilterResponse;
    .locals 21
    .param p1, "reader"    # Lcom/squareup/moshi/JsonReader;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 51
    .local v3, "success":Ljava/lang/Boolean;
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 52
    .local v4, "page":Ljava/lang/Integer;
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 53
    .local v5, "hasNextPage":Ljava/lang/Boolean;
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 54
    .local v6, "hasPrevPage":Ljava/lang/Boolean;
    const/4 v7, 0x0

    .line 55
    .local v7, "nextPage":Ljava/lang/Integer;
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 56
    .local v8, "total":Ljava/lang/Integer;
    const/4 v9, 0x0

    .line 57
    .local v9, "data_":Ljava/util/List;
    const/4 v10, -0x1

    .line 58
    .local v10, "mask0":I
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move v3, v10

    move-object v10, v9

    .line 59
    .end local v4    # "page":Ljava/lang/Integer;
    .end local v5    # "hasNextPage":Ljava/lang/Boolean;
    .end local v6    # "hasPrevPage":Ljava/lang/Boolean;
    .end local v7    # "nextPage":Ljava/lang/Integer;
    .end local v8    # "total":Ljava/lang/Integer;
    .end local v9    # "data_":Ljava/util/List;
    .local v3, "mask0":I
    .local v10, "data_":Ljava/util/List;
    .local v11, "success":Ljava/lang/Boolean;
    .local v12, "page":Ljava/lang/Integer;
    .local v13, "hasNextPage":Ljava/lang/Boolean;
    .local v14, "hasPrevPage":Ljava/lang/Boolean;
    .local v15, "nextPage":Ljava/lang/Integer;
    .local v16, "total":Ljava/lang/Integer;
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 60
    iget-object v4, v0, Lcom/example/data/model/FilterResponseJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v4}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 95
    :pswitch_0
    iget-object v4, v0, Lcom/example/data/model/FilterResponseJsonAdapter;->listOfAnimeCatalogItemAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_0

    move-object v10, v4

    .line 98
    and-int/lit8 v3, v3, -0x41

    goto :goto_0

    .line 96
    :cond_0
    const-string v2, "data_"

    const-string v4, "data"

    invoke-static {v2, v4, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v2

    throw v2

    .line 90
    :pswitch_1
    iget-object v4, v0, Lcom/example/data/model/FilterResponseJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    move-object/from16 v16, v4

    .line 92
    and-int/lit8 v3, v3, -0x21

    goto :goto_0

    .line 90
    :cond_1
    const-string v2, "total"

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v2

    throw v2

    .line 85
    :pswitch_2
    iget-object v4, v0, Lcom/example/data/model/FilterResponseJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/Integer;

    .line 87
    and-int/lit8 v3, v3, -0x11

    goto :goto_0

    .line 79
    :pswitch_3
    iget-object v4, v0, Lcom/example/data/model/FilterResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    move-object v14, v4

    .line 82
    and-int/lit8 v3, v3, -0x9

    goto :goto_0

    .line 80
    :cond_2
    nop

    .line 79
    const-string v2, "hasPrevPage"

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v2

    throw v2

    .line 73
    :pswitch_4
    iget-object v4, v0, Lcom/example/data/model/FilterResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    move-object v13, v4

    .line 76
    and-int/lit8 v3, v3, -0x5

    goto :goto_0

    .line 74
    :cond_3
    nop

    .line 73
    const-string v2, "hasNextPage"

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v2

    throw v2

    .line 68
    :pswitch_5
    iget-object v4, v0, Lcom/example/data/model/FilterResponseJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    move-object v12, v4

    .line 70
    and-int/lit8 v3, v3, -0x3

    goto/16 :goto_0

    .line 68
    :cond_4
    const-string v2, "page"

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v2

    throw v2

    .line 62
    :pswitch_6
    iget-object v4, v0, Lcom/example/data/model/FilterResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    move-object v11, v4

    .line 65
    and-int/lit8 v3, v3, -0x2

    goto/16 :goto_0

    .line 63
    :cond_5
    nop

    .line 62
    const-string v2, "success"

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v2

    throw v2

    .line 102
    :pswitch_7
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 103
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    :goto_1
    goto/16 :goto_0

    .line 107
    :cond_6
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 108
    const/16 v4, -0x80

    if-ne v3, v4, :cond_7

    .line 110
    move v2, v3

    .end local v3    # "mask0":I
    .local v2, "mask0":I
    new-instance v3, Lcom/example/data/model/FilterResponse;

    .line 111
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 112
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 113
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 114
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 115
    nop

    .line 116
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 117
    const-string v8, "null cannot be cast to non-null type kotlin.collections.List<com.example.data.model.AnimeCatalogItem>"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    move/from16 v20, v2

    move-object v8, v15

    .end local v2    # "mask0":I
    .end local v15    # "nextPage":Ljava/lang/Integer;
    .local v8, "nextPage":Ljava/lang/Integer;
    .local v20, "mask0":I
    invoke-direct/range {v3 .. v10}, Lcom/example/data/model/FilterResponse;-><init>(ZIZZLjava/lang/Integer;ILjava/util/List;)V

    move-object/from16 v17, v10

    .end local v8    # "nextPage":Ljava/lang/Integer;
    .end local v10    # "data_":Ljava/util/List;
    .restart local v15    # "nextPage":Ljava/lang/Integer;
    .local v17, "data_":Ljava/util/List;
    return-object v3

    .line 122
    .end local v17    # "data_":Ljava/util/List;
    .end local v20    # "mask0":I
    .restart local v3    # "mask0":I
    .restart local v10    # "data_":Ljava/util/List;
    :cond_7
    move/from16 v20, v3

    move-object/from16 v17, v10

    .end local v3    # "mask0":I
    .end local v10    # "data_":Ljava/util/List;
    .restart local v17    # "data_":Ljava/util/List;
    .restart local v20    # "mask0":I
    iget-object v3, v0, Lcom/example/data/model/FilterResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    if-nez v3, :cond_8

    .line 123
    const-class v3, Lcom/example/data/model/FilterResponse;

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    .line 124
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 123
    nop

    .line 124
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v2, v4, v5

    .line 123
    nop

    .line 125
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    aput-object v2, v4, v5

    .line 123
    nop

    .line 125
    const-class v2, Ljava/lang/Integer;

    const/4 v5, 0x4

    aput-object v2, v4, v5

    .line 123
    nop

    .line 125
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x5

    aput-object v2, v4, v5

    .line 123
    nop

    .line 126
    const-class v2, Ljava/util/List;

    const/4 v5, 0x6

    aput-object v2, v4, v5

    .line 123
    nop

    .line 126
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x7

    aput-object v2, v4, v5

    .line 123
    nop

    .line 126
    sget-object v2, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    const/16 v5, 0x8

    aput-object v2, v4, v5

    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 126
    move-object v2, v3

    .local v2, "it\\1":Ljava/lang/reflect/Constructor;
    const/4 v4, 0x0

    .line 127
    .local v4, "$i$a$-also-FilterResponseJsonAdapter$fromJson$localConstructor$1\\1\\126\\0":I
    iput-object v2, v0, Lcom/example/data/model/FilterResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 126
    .end local v2    # "it\\1":Ljava/lang/reflect/Constructor;
    .end local v4    # "$i$a$-also-FilterResponseJsonAdapter$fromJson$localConstructor$1\\1\\126\\0":I
    const-string v2, "also(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    :cond_8
    nop

    .line 121
    nop

    .line 128
    .local v3, "localConstructor":Ljava/lang/reflect/Constructor;
    nop

    .line 129
    nop

    .line 130
    nop

    .line 129
    nop

    .line 131
    nop

    .line 129
    nop

    .line 132
    nop

    .line 129
    nop

    .line 133
    nop

    .line 129
    nop

    .line 134
    nop

    .line 129
    nop

    .line 135
    nop

    .line 129
    nop

    .line 136
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 129
    nop

    .line 137
    const/16 v19, 0x0

    filled-new-array/range {v11 .. v19}, [Ljava/lang/Object;

    move-result-object v2

    .line 129
    nop

    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "newInstance(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/example/data/model/FilterResponse;

    return-object v2

    :pswitch_data_0
    .packed-switch -0x1
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

    .line 25
    invoke-virtual {p0, p1}, Lcom/example/data/model/FilterResponseJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/example/data/model/FilterResponse;

    move-result-object v0

    return-object v0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lcom/example/data/model/FilterResponse;)V
    .locals 2
    .param p1, "writer"    # Lcom/squareup/moshi/JsonWriter;
    .param p2, "value_"    # Lcom/example/data/model/FilterResponse;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    if-eqz p2, :cond_0

    .line 146
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 147
    const-string v0, "success"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 148
    iget-object v0, p0, Lcom/example/data/model/FilterResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/example/data/model/FilterResponse;->getSuccess()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 149
    const-string v0, "page"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 150
    iget-object v0, p0, Lcom/example/data/model/FilterResponseJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/example/data/model/FilterResponse;->getPage()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 151
    const-string v0, "hasNextPage"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 152
    iget-object v0, p0, Lcom/example/data/model/FilterResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/example/data/model/FilterResponse;->getHasNextPage()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 153
    const-string v0, "hasPrevPage"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 154
    iget-object v0, p0, Lcom/example/data/model/FilterResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/example/data/model/FilterResponse;->getHasPrevPage()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 155
    const-string v0, "nextPage"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 156
    iget-object v0, p0, Lcom/example/data/model/FilterResponseJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/example/data/model/FilterResponse;->getNextPage()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 157
    const-string v0, "total"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 158
    iget-object v0, p0, Lcom/example/data/model/FilterResponseJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/example/data/model/FilterResponse;->getTotal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 159
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 160
    iget-object v0, p0, Lcom/example/data/model/FilterResponseJsonAdapter;->listOfAnimeCatalogItemAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/example/data/model/FilterResponse;->getData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 161
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    .line 162
    return-void

    .line 144
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

    .line 25
    move-object v0, p2

    check-cast v0, Lcom/example/data/model/FilterResponse;

    invoke-virtual {p0, p1, v0}, Lcom/example/data/model/FilterResponseJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/example/data/model/FilterResponse;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u240\\1":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 47
    .local v2, "$i$a$-buildString-FilterResponseJsonAdapter$toString$1\\1\\46\\0":I
    const-string v3, "GeneratedJsonAdapter("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "FilterResponse"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .end local v1    # "$this$toString_u24lambda_u240\\1":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-FilterResponseJsonAdapter$toString$1\\1\\46\\0":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    return-object v0
.end method
