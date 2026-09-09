.class public final Lcom/example/data/model/LatestEpisodeItemJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "LatestEpisodeItemJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/example/data/model/LatestEpisodeItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLatestEpisodeItemJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LatestEpisodeItemJsonAdapter.kt\ncom/example/data/model/LatestEpisodeItemJsonAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,154:1\n1#2:155\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0010\u001a\u00020\u000cH\u0016J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u001a\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/example/data/model/LatestEpisodeItemJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/example/data/model/LatestEpisodeItem;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "nullableLongAdapter",
        "",
        "nullableStringAdapter",
        "",
        "stringAdapter",
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
            "Lcom/example/data/model/LatestEpisodeItem;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Long;",
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

    sput v0, Lcom/example/data/model/LatestEpisodeItemJsonAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 6
    .param p1, "moshi"    # Lcom/squareup/moshi/Moshi;

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 26
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v3, "title"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v4, "slug"

    aput-object v4, v0, v1

    const/4 v1, 0x3

    const-string v5, "date"

    aput-object v5, v0, v1

    .line 27
    const-string v1, "url"

    const/4 v5, 0x4

    aput-object v1, v0, v5

    .line 26
    nop

    .line 27
    const-string v1, "streamUrl"

    const/4 v5, 0x5

    aput-object v1, v0, v5

    .line 26
    nop

    .line 27
    const-string v1, "thumbnail"

    const/4 v5, 0x6

    aput-object v1, v0, v5

    .line 26
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    const-string v1, "of(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/example/data/model/LatestEpisodeItemJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 29
    const-class v0, Ljava/lang/Long;

    check-cast v0, Ljava/lang/reflect/Type;

    .line 30
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 29
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const-string v1, "adapter(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/example/data/model/LatestEpisodeItemJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 32
    const-class v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/reflect/Type;

    .line 33
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 32
    invoke-virtual {p1, v0, v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/example/data/model/LatestEpisodeItemJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 35
    const-class v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 36
    nop

    .line 35
    invoke-virtual {p1, v0, v2, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/example/data/model/LatestEpisodeItemJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 23
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/example/data/model/LatestEpisodeItem;
    .locals 19
    .param p1, "reader"    # Lcom/squareup/moshi/JsonReader;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const/4 v2, 0x0

    .line 46
    .local v2, "id":Ljava/lang/Long;
    const/4 v3, 0x0

    .line 47
    .local v3, "title":Ljava/lang/String;
    const/4 v4, 0x0

    .line 48
    .local v4, "slug":Ljava/lang/String;
    const/4 v5, 0x0

    .line 49
    .local v5, "date":Ljava/lang/String;
    const/4 v6, 0x0

    .line 50
    .local v6, "url":Ljava/lang/String;
    const/4 v7, 0x0

    .line 51
    .local v7, "streamUrl":Ljava/lang/String;
    const/4 v8, 0x0

    .line 52
    .local v8, "thumbnail":Ljava/lang/String;
    const/4 v9, -0x1

    .line 53
    .local v9, "mask0":I
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    .line 54
    .end local v2    # "id":Ljava/lang/Long;
    .end local v3    # "title":Ljava/lang/String;
    .end local v4    # "slug":Ljava/lang/String;
    .end local v5    # "date":Ljava/lang/String;
    .end local v6    # "url":Ljava/lang/String;
    .end local v7    # "streamUrl":Ljava/lang/String;
    .end local v8    # "thumbnail":Ljava/lang/String;
    .local v10, "id":Ljava/lang/Long;
    .local v11, "title":Ljava/lang/String;
    .local v12, "slug":Ljava/lang/String;
    .local v14, "date":Ljava/lang/String;
    .local v15, "url":Ljava/lang/String;
    .local v16, "streamUrl":Ljava/lang/String;
    .local v17, "thumbnail":Ljava/lang/String;
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    iget-object v2, v0, Lcom/example/data/model/LatestEpisodeItemJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 87
    :pswitch_0
    iget-object v2, v0, Lcom/example/data/model/LatestEpisodeItemJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    .line 89
    and-int/lit8 v9, v9, -0x41

    goto :goto_0

    .line 82
    :pswitch_1
    iget-object v2, v0, Lcom/example/data/model/LatestEpisodeItemJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    .line 84
    and-int/lit8 v9, v9, -0x21

    goto :goto_0

    .line 77
    :pswitch_2
    iget-object v2, v0, Lcom/example/data/model/LatestEpisodeItemJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    .line 79
    and-int/lit8 v9, v9, -0x11

    goto :goto_0

    .line 72
    :pswitch_3
    iget-object v2, v0, Lcom/example/data/model/LatestEpisodeItemJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    .line 74
    and-int/lit8 v9, v9, -0x9

    goto :goto_0

    .line 67
    :pswitch_4
    iget-object v2, v0, Lcom/example/data/model/LatestEpisodeItemJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v12, v2

    .line 69
    and-int/lit8 v9, v9, -0x5

    goto :goto_0

    .line 67
    :cond_0
    const-string v2, "slug"

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v2

    throw v2

    .line 62
    :pswitch_5
    iget-object v2, v0, Lcom/example/data/model/LatestEpisodeItemJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    .line 64
    and-int/lit8 v9, v9, -0x3

    goto :goto_0

    .line 57
    :pswitch_6
    iget-object v2, v0, Lcom/example/data/model/LatestEpisodeItemJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/Long;

    .line 59
    and-int/lit8 v9, v9, -0x2

    goto :goto_0

    .line 93
    :pswitch_7
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 94
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    :goto_1
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 99
    const/16 v2, -0x80

    if-ne v9, v2, :cond_2

    .line 101
    move-object v3, v11

    move-object v11, v10

    .end local v10    # "id":Ljava/lang/Long;
    .restart local v3    # "title":Ljava/lang/String;
    .local v11, "id":Ljava/lang/Long;
    new-instance v10, Lcom/example/data/model/LatestEpisodeItem;

    .line 102
    nop

    .line 103
    nop

    .line 104
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    nop

    .line 106
    nop

    .line 107
    nop

    .line 108
    nop

    .line 101
    move-object v13, v12

    move-object v12, v3

    .end local v3    # "title":Ljava/lang/String;
    .local v12, "title":Ljava/lang/String;
    .local v13, "slug":Ljava/lang/String;
    invoke-direct/range {v10 .. v17}, Lcom/example/data/model/LatestEpisodeItem;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v13

    .end local v13    # "slug":Ljava/lang/String;
    .restart local v3    # "title":Ljava/lang/String;
    .local v12, "slug":Ljava/lang/String;
    return-object v10

    .line 113
    .end local v3    # "title":Ljava/lang/String;
    .restart local v10    # "id":Ljava/lang/Long;
    .local v11, "title":Ljava/lang/String;
    :cond_2
    move-object v3, v11

    move-object v11, v10

    .end local v10    # "id":Ljava/lang/Long;
    .restart local v3    # "title":Ljava/lang/String;
    .local v11, "id":Ljava/lang/Long;
    iget-object v2, v0, Lcom/example/data/model/LatestEpisodeItemJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    if-nez v2, :cond_3

    .line 114
    const-class v2, Lcom/example/data/model/LatestEpisodeItem;

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Long;

    aput-object v6, v4, v5

    .line 115
    const-class v5, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 114
    nop

    .line 115
    const-class v5, Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    .line 114
    nop

    .line 115
    const-class v5, Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v5, v4, v6

    .line 114
    nop

    .line 115
    const-class v5, Ljava/lang/String;

    const/4 v6, 0x4

    aput-object v5, v4, v6

    .line 114
    nop

    .line 116
    const-class v5, Ljava/lang/String;

    const/4 v6, 0x5

    aput-object v5, v4, v6

    .line 114
    nop

    .line 116
    const-class v5, Ljava/lang/String;

    const/4 v6, 0x6

    aput-object v5, v4, v6

    .line 114
    nop

    .line 116
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x7

    aput-object v5, v4, v6

    .line 114
    nop

    .line 117
    sget-object v5, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    const/16 v6, 0x8

    aput-object v5, v4, v6

    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 117
    move-object v4, v2

    .line 155
    .local v4, "it\\1":Ljava/lang/reflect/Constructor;
    const/4 v5, 0x0

    .line 117
    .local v5, "$i$a$-also-LatestEpisodeItemJsonAdapter$fromJson$localConstructor$1\\1\\117\\0":I
    iput-object v4, v0, Lcom/example/data/model/LatestEpisodeItemJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .end local v4    # "it\\1":Ljava/lang/reflect/Constructor;
    .end local v5    # "$i$a$-also-LatestEpisodeItemJsonAdapter$fromJson$localConstructor$1\\1\\117\\0":I
    const-string v4, "also(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    :cond_3
    nop

    .line 112
    nop

    .line 118
    .local v2, "localConstructor":Ljava/lang/reflect/Constructor;
    nop

    .line 119
    nop

    .line 120
    nop

    .line 119
    nop

    .line 121
    nop

    .line 119
    nop

    .line 122
    nop

    .line 119
    nop

    .line 123
    nop

    .line 119
    nop

    .line 124
    nop

    .line 119
    nop

    .line 125
    nop

    .line 119
    nop

    .line 126
    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    .end local v17    # "thumbnail":Ljava/lang/String;
    .local v13, "date":Ljava/lang/String;
    .local v14, "url":Ljava/lang/String;
    .local v15, "streamUrl":Ljava/lang/String;
    .local v16, "thumbnail":Ljava/lang/String;
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 119
    nop

    .line 127
    const/16 v18, 0x0

    move-object v10, v11

    move-object v11, v3

    .end local v3    # "title":Ljava/lang/String;
    .restart local v10    # "id":Ljava/lang/Long;
    .local v11, "title":Ljava/lang/String;
    filled-new-array/range {v10 .. v18}, [Ljava/lang/Object;

    move-result-object v3

    .line 119
    move-object/from16 v17, v16

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    .line 118
    .end local v10    # "id":Ljava/lang/Long;
    .local v11, "id":Ljava/lang/Long;
    .local v12, "title":Ljava/lang/String;
    .local v13, "slug":Ljava/lang/String;
    .local v14, "date":Ljava/lang/String;
    .local v15, "url":Ljava/lang/String;
    .local v16, "streamUrl":Ljava/lang/String;
    .restart local v17    # "thumbnail":Ljava/lang/String;
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "newInstance(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/example/data/model/LatestEpisodeItem;

    return-object v3

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

    .line 23
    invoke-virtual {p0, p1}, Lcom/example/data/model/LatestEpisodeItemJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/example/data/model/LatestEpisodeItem;

    move-result-object v0

    return-object v0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lcom/example/data/model/LatestEpisodeItem;)V
    .locals 2
    .param p1, "writer"    # Lcom/squareup/moshi/JsonWriter;
    .param p2, "value_"    # Lcom/example/data/model/LatestEpisodeItem;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    if-eqz p2, :cond_0

    .line 136
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 137
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 138
    iget-object v0, p0, Lcom/example/data/model/LatestEpisodeItemJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/example/data/model/LatestEpisodeItem;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 139
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 140
    iget-object v0, p0, Lcom/example/data/model/LatestEpisodeItemJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/example/data/model/LatestEpisodeItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 141
    const-string v0, "slug"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 142
    iget-object v0, p0, Lcom/example/data/model/LatestEpisodeItemJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/example/data/model/LatestEpisodeItem;->getSlug()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 143
    const-string v0, "date"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 144
    iget-object v0, p0, Lcom/example/data/model/LatestEpisodeItemJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/example/data/model/LatestEpisodeItem;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 145
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 146
    iget-object v0, p0, Lcom/example/data/model/LatestEpisodeItemJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/example/data/model/LatestEpisodeItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 147
    const-string v0, "streamUrl"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 148
    iget-object v0, p0, Lcom/example/data/model/LatestEpisodeItemJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/example/data/model/LatestEpisodeItem;->getStreamUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 149
    const-string v0, "thumbnail"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 150
    iget-object v0, p0, Lcom/example/data/model/LatestEpisodeItemJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/example/data/model/LatestEpisodeItem;->getThumbnail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 151
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    .line 152
    return-void

    .line 134
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

    .line 23
    move-object v0, p2

    check-cast v0, Lcom/example/data/model/LatestEpisodeItem;

    invoke-virtual {p0, p1, v0}, Lcom/example/data/model/LatestEpisodeItemJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/example/data/model/LatestEpisodeItem;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u240\\1":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 42
    .local v2, "$i$a$-buildString-LatestEpisodeItemJsonAdapter$toString$1\\1\\41\\0":I
    const-string v3, "GeneratedJsonAdapter("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "LatestEpisodeItem"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .end local v1    # "$this$toString_u24lambda_u240\\1":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-LatestEpisodeItemJsonAdapter$toString$1\\1\\41\\0":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    return-object v0
.end method
