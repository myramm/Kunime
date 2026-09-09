.class public final Lcom/example/data/model/LatestResponseJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "LatestResponseJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/example/data/model/LatestResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u001a\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/example/data/model/LatestResponseJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/example/data/model/LatestResponse;",
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
        "listOfLatestEpisodeItemAdapter",
        "",
        "Lcom/example/data/model/LatestEpisodeItem;",
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
            "Lcom/example/data/model/LatestResponse;",
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

.field private final listOfLatestEpisodeItemAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/example/data/model/LatestEpisodeItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/example/data/model/LatestResponseJsonAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 7
    .param p1, "moshi"    # Lcom/squareup/moshi/Moshi;

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 28
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "success"

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const-string v4, "page"

    aput-object v4, v0, v3

    const/4 v5, 0x2

    const-string v6, "limit"

    aput-object v6, v0, v5

    .line 29
    const-string v5, "total"

    const/4 v6, 0x3

    aput-object v5, v0, v6

    .line 28
    nop

    .line 29
    const/4 v5, 0x4

    const-string v6, "data"

    aput-object v6, v0, v5

    .line 28
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    const-string v5, "of(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/example/data/model/LatestResponseJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

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

    iput-object v0, p0, Lcom/example/data/model/LatestResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 34
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {p1, v0, v5, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/example/data/model/LatestResponseJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 37
    const-class v0, Ljava/util/List;

    check-cast v0, Ljava/lang/reflect/Type;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/example/data/model/LatestEpisodeItem;

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    .line 38
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 37
    invoke-virtual {p1, v0, v1, v6}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/example/data/model/LatestResponseJsonAdapter;->listOfLatestEpisodeItemAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 25
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/example/data/model/LatestResponse;
    .locals 17
    .param p1, "reader"    # Lcom/squareup/moshi/JsonReader;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 48
    .local v3, "success":Ljava/lang/Boolean;
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 49
    .local v4, "page":Ljava/lang/Integer;
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 50
    .local v5, "limit":Ljava/lang/Integer;
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 51
    .local v6, "total":Ljava/lang/Integer;
    const/4 v7, 0x0

    .line 52
    .local v7, "data_":Ljava/util/List;
    const/4 v8, -0x1

    .line 53
    .local v8, "mask0":I
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    move v13, v8

    move-object v8, v7

    .line 54
    .end local v3    # "success":Ljava/lang/Boolean;
    .end local v4    # "page":Ljava/lang/Integer;
    .end local v5    # "limit":Ljava/lang/Integer;
    .end local v6    # "total":Ljava/lang/Integer;
    .end local v7    # "data_":Ljava/util/List;
    .local v8, "data_":Ljava/util/List;
    .local v9, "success":Ljava/lang/Boolean;
    .local v10, "page":Ljava/lang/Integer;
    .local v11, "limit":Ljava/lang/Integer;
    .local v12, "total":Ljava/lang/Integer;
    .local v13, "mask0":I
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 55
    iget-object v3, v0, Lcom/example/data/model/LatestResponseJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v3}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 78
    :pswitch_0
    iget-object v3, v0, Lcom/example/data/model/LatestResponseJsonAdapter;->listOfLatestEpisodeItemAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    move-object v8, v3

    .line 81
    and-int/lit8 v13, v13, -0x11

    goto :goto_0

    .line 79
    :cond_0
    const-string v2, "data_"

    const-string v3, "data"

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v2

    throw v2

    .line 73
    :pswitch_1
    iget-object v3, v0, Lcom/example/data/model/LatestResponseJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    move-object v12, v3

    .line 75
    and-int/lit8 v13, v13, -0x9

    goto :goto_0

    .line 73
    :cond_1
    const-string v2, "total"

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v2

    throw v2

    .line 68
    :pswitch_2
    iget-object v3, v0, Lcom/example/data/model/LatestResponseJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    move-object v11, v3

    .line 70
    and-int/lit8 v13, v13, -0x5

    goto :goto_0

    .line 68
    :cond_2
    const-string v2, "limit"

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v2

    throw v2

    .line 63
    :pswitch_3
    iget-object v3, v0, Lcom/example/data/model/LatestResponseJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    move-object v10, v3

    .line 65
    and-int/lit8 v13, v13, -0x3

    goto :goto_0

    .line 63
    :cond_3
    const-string v2, "page"

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v2

    throw v2

    .line 57
    :pswitch_4
    iget-object v3, v0, Lcom/example/data/model/LatestResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    move-object v9, v3

    .line 60
    and-int/lit8 v13, v13, -0x2

    goto :goto_0

    .line 58
    :cond_4
    nop

    .line 57
    const-string v2, "success"

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v2

    throw v2

    .line 85
    :pswitch_5
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 86
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    :goto_1
    goto/16 :goto_0

    .line 90
    :cond_5
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 91
    const/16 v3, -0x20

    if-ne v13, v3, :cond_6

    .line 93
    new-instance v3, Lcom/example/data/model/LatestResponse;

    .line 94
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 95
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 96
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 97
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 98
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<com.example.data.model.LatestEpisodeItem>"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct/range {v3 .. v8}, Lcom/example/data/model/LatestResponse;-><init>(ZIIILjava/util/List;)V

    return-object v3

    .line 103
    :cond_6
    iget-object v3, v0, Lcom/example/data/model/LatestResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    if-nez v3, :cond_7

    .line 104
    const-class v3, Lcom/example/data/model/LatestResponse;

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    .line 105
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 104
    nop

    .line 105
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v2, v4, v5

    .line 104
    nop

    .line 105
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    aput-object v2, v4, v5

    .line 104
    nop

    .line 106
    const-class v2, Ljava/util/List;

    const/4 v5, 0x4

    aput-object v2, v4, v5

    .line 104
    nop

    .line 106
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x5

    aput-object v2, v4, v5

    .line 104
    nop

    .line 106
    sget-object v2, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    const/4 v5, 0x6

    aput-object v2, v4, v5

    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 106
    move-object v2, v3

    .local v2, "it\\1":Ljava/lang/reflect/Constructor;
    const/4 v4, 0x0

    .line 107
    .local v4, "$i$a$-also-LatestResponseJsonAdapter$fromJson$localConstructor$1\\1\\106\\0":I
    iput-object v2, v0, Lcom/example/data/model/LatestResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 106
    .end local v2    # "it\\1":Ljava/lang/reflect/Constructor;
    .end local v4    # "$i$a$-also-LatestResponseJsonAdapter$fromJson$localConstructor$1\\1\\106\\0":I
    const-string v2, "also(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    :cond_7
    nop

    .line 102
    nop

    .line 108
    .local v3, "localConstructor":Ljava/lang/reflect/Constructor;
    nop

    .line 109
    nop

    .line 110
    nop

    .line 109
    nop

    .line 111
    nop

    .line 109
    nop

    .line 112
    nop

    .line 109
    nop

    .line 113
    nop

    .line 109
    nop

    .line 114
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 109
    nop

    .line 115
    const/4 v15, 0x0

    move/from16 v16, v13

    move-object v13, v8

    move/from16 v8, v16

    .local v8, "mask0":I
    .local v13, "data_":Ljava/util/List;
    filled-new-array/range {v9 .. v15}, [Ljava/lang/Object;

    move-result-object v2

    .line 109
    nop

    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "newInstance(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/example/data/model/LatestResponse;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/example/data/model/LatestResponseJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/example/data/model/LatestResponse;

    move-result-object v0

    return-object v0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lcom/example/data/model/LatestResponse;)V
    .locals 2
    .param p1, "writer"    # Lcom/squareup/moshi/JsonWriter;
    .param p2, "value_"    # Lcom/example/data/model/LatestResponse;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    if-eqz p2, :cond_0

    .line 124
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 125
    const-string v0, "success"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 126
    iget-object v0, p0, Lcom/example/data/model/LatestResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/example/data/model/LatestResponse;->getSuccess()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 127
    const-string v0, "page"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 128
    iget-object v0, p0, Lcom/example/data/model/LatestResponseJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/example/data/model/LatestResponse;->getPage()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 129
    const-string v0, "limit"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 130
    iget-object v0, p0, Lcom/example/data/model/LatestResponseJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/example/data/model/LatestResponse;->getLimit()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 131
    const-string v0, "total"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 132
    iget-object v0, p0, Lcom/example/data/model/LatestResponseJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/example/data/model/LatestResponse;->getTotal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 133
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 134
    iget-object v0, p0, Lcom/example/data/model/LatestResponseJsonAdapter;->listOfLatestEpisodeItemAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/example/data/model/LatestResponse;->getData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 135
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    .line 136
    return-void

    .line 122
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

    check-cast v0, Lcom/example/data/model/LatestResponse;

    invoke-virtual {p0, p1, v0}, Lcom/example/data/model/LatestResponseJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/example/data/model/LatestResponse;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u240\\1":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 44
    .local v2, "$i$a$-buildString-LatestResponseJsonAdapter$toString$1\\1\\43\\0":I
    const-string v3, "GeneratedJsonAdapter("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "LatestResponse"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .end local v1    # "$this$toString_u24lambda_u240\\1":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-LatestResponseJsonAdapter$toString$1\\1\\43\\0":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    return-object v0
.end method
