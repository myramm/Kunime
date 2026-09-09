.class public final Lcom/example/data/model/SearchResponseJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SearchResponseJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/example/data/model/SearchResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0014\u001a\u00020\u000cH\u0016J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u001a\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/example/data/model/SearchResponseJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/example/data/model/SearchResponse;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "booleanAdapter",
        "",
        "nullableStringAdapter",
        "",
        "intAdapter",
        "",
        "listOfAnimeCatalogItemAdapter",
        "",
        "Lcom/example/data/model/AnimeCatalogItem;",
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
            "Lcom/example/data/model/SearchResponse;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/example/data/model/SearchResponseJsonAdapter;->$stable:I

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
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "success"

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const-string v4, "query"

    aput-object v4, v0, v3

    const/4 v5, 0x2

    const-string v6, "total"

    aput-object v6, v0, v5

    .line 29
    const/4 v5, 0x3

    const-string v7, "data"

    aput-object v7, v0, v5

    .line 28
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    const-string v5, "of(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/example/data/model/SearchResponseJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

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

    iput-object v0, p0, Lcom/example/data/model/SearchResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 34
    const-class v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/reflect/Type;

    .line 35
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v5

    .line 34
    invoke-virtual {p1, v0, v5, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/example/data/model/SearchResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 37
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p1, v0, v4, v6}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/example/data/model/SearchResponseJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

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

    iput-object v0, p0, Lcom/example/data/model/SearchResponseJsonAdapter;->listOfAnimeCatalogItemAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 25
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/example/data/model/SearchResponse;
    .locals 12
    .param p1, "reader"    # Lcom/squareup/moshi/JsonReader;

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 51
    .local v1, "success":Ljava/lang/Boolean;
    const/4 v2, 0x0

    .line 52
    .local v2, "query":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 53
    .local v3, "total":Ljava/lang/Integer;
    const/4 v4, 0x0

    .line 54
    .local v4, "data_":Ljava/util/List;
    const/4 v5, -0x1

    .line 55
    .local v5, "mask0":I
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    .line 56
    .end local v1    # "success":Ljava/lang/Boolean;
    .end local v2    # "query":Ljava/lang/String;
    .end local v3    # "total":Ljava/lang/Integer;
    .end local v4    # "data_":Ljava/util/List;
    .local v6, "success":Ljava/lang/Boolean;
    .local v7, "query":Ljava/lang/String;
    .local v8, "total":Ljava/lang/Integer;
    .local v9, "data_":Ljava/util/List;
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 57
    iget-object v1, p0, Lcom/example/data/model/SearchResponseJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 75
    :pswitch_0
    iget-object v1, p0, Lcom/example/data/model/SearchResponseJsonAdapter;->listOfAnimeCatalogItemAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    move-object v9, v1

    .line 78
    and-int/lit8 v5, v5, -0x9

    goto :goto_0

    .line 76
    :cond_0
    const-string v0, "data_"

    const-string v1, "data"

    invoke-static {v0, v1, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 70
    :pswitch_1
    iget-object v1, p0, Lcom/example/data/model/SearchResponseJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    move-object v8, v1

    .line 72
    and-int/lit8 v5, v5, -0x5

    goto :goto_0

    .line 70
    :cond_1
    const-string v0, "total"

    invoke-static {v0, v0, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 65
    :pswitch_2
    iget-object v1, p0, Lcom/example/data/model/SearchResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 67
    and-int/lit8 v5, v5, -0x3

    goto :goto_0

    .line 59
    :pswitch_3
    iget-object v1, p0, Lcom/example/data/model/SearchResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    move-object v6, v1

    .line 62
    and-int/lit8 v5, v5, -0x2

    goto :goto_0

    .line 60
    :cond_2
    nop

    .line 59
    const-string v0, "success"

    invoke-static {v0, v0, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 82
    :pswitch_4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 83
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    :goto_1
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 88
    const/16 v1, -0x10

    if-ne v5, v1, :cond_4

    .line 90
    new-instance v0, Lcom/example/data/model/SearchResponse;

    .line 91
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 92
    nop

    .line 93
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 94
    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<com.example.data.model.AnimeCatalogItem>"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {v0, v1, v7, v2, v9}, Lcom/example/data/model/SearchResponse;-><init>(ZLjava/lang/String;ILjava/util/List;)V

    return-object v0

    .line 99
    :cond_4
    iget-object v1, p0, Lcom/example/data/model/SearchResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_5

    .line 100
    const-class v1, Lcom/example/data/model/SearchResponse;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v0

    .line 101
    const-class v0, Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 100
    nop

    .line 101
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v2, v3

    .line 100
    nop

    .line 101
    const-class v0, Ljava/util/List;

    const/4 v3, 0x3

    aput-object v0, v2, v3

    .line 100
    nop

    .line 102
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x4

    aput-object v0, v2, v3

    .line 100
    nop

    .line 102
    sget-object v0, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    const/4 v3, 0x5

    aput-object v0, v2, v3

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 102
    move-object v0, v1

    .local v0, "it\\1":Ljava/lang/reflect/Constructor;
    const/4 v2, 0x0

    .line 103
    .local v2, "$i$a$-also-SearchResponseJsonAdapter$fromJson$localConstructor$1\\1\\102\\0":I
    iput-object v0, p0, Lcom/example/data/model/SearchResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 102
    .end local v0    # "it\\1":Ljava/lang/reflect/Constructor;
    .end local v2    # "$i$a$-also-SearchResponseJsonAdapter$fromJson$localConstructor$1\\1\\102\\0":I
    const-string v0, "also(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    :cond_5
    nop

    .line 98
    nop

    .line 104
    .local v1, "localConstructor":Ljava/lang/reflect/Constructor;
    nop

    .line 105
    nop

    .line 106
    nop

    .line 105
    nop

    .line 107
    nop

    .line 105
    nop

    .line 108
    nop

    .line 105
    nop

    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 105
    nop

    .line 110
    const/4 v11, 0x0

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    .line 105
    nop

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "newInstance(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/example/data/model/SearchResponse;

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/example/data/model/SearchResponseJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/example/data/model/SearchResponse;

    move-result-object v0

    return-object v0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lcom/example/data/model/SearchResponse;)V
    .locals 2
    .param p1, "writer"    # Lcom/squareup/moshi/JsonWriter;
    .param p2, "value_"    # Lcom/example/data/model/SearchResponse;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    if-eqz p2, :cond_0

    .line 119
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 120
    const-string v0, "success"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 121
    iget-object v0, p0, Lcom/example/data/model/SearchResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/example/data/model/SearchResponse;->getSuccess()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 122
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 123
    iget-object v0, p0, Lcom/example/data/model/SearchResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/example/data/model/SearchResponse;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 124
    const-string v0, "total"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 125
    iget-object v0, p0, Lcom/example/data/model/SearchResponseJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/example/data/model/SearchResponse;->getTotal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 126
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 127
    iget-object v0, p0, Lcom/example/data/model/SearchResponseJsonAdapter;->listOfAnimeCatalogItemAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/example/data/model/SearchResponse;->getData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    .line 129
    return-void

    .line 117
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

    check-cast v0, Lcom/example/data/model/SearchResponse;

    invoke-virtual {p0, p1, v0}, Lcom/example/data/model/SearchResponseJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/example/data/model/SearchResponse;)V

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
    .local v2, "$i$a$-buildString-SearchResponseJsonAdapter$toString$1\\1\\46\\0":I
    const-string v3, "GeneratedJsonAdapter("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "SearchResponse"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .end local v1    # "$this$toString_u24lambda_u240\\1":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-SearchResponseJsonAdapter$toString$1\\1\\46\\0":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    return-object v0
.end method
