.class public final Lcom/example/data/model/AnimeDetailDataJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "AnimeDetailDataJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/example/data/model/AnimeDetailData;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimeDetailDataJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimeDetailDataJsonAdapter.kt\ncom/example/data/model/AnimeDetailDataJsonAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,260:1\n1#2:261\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0014\u001a\u00020\nH\u0016J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u001a\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\r0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\r0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/example/data/model/AnimeDetailDataJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/example/data/model/AnimeDetailData;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "stringAdapter",
        "",
        "nullableStringAdapter",
        "listOfStringAdapter",
        "",
        "intAdapter",
        "",
        "listOfEpisodeItemAdapter",
        "Lcom/example/data/model/EpisodeItem;",
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
            "Lcom/example/data/model/AnimeDetailData;",
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

.field private final listOfEpisodeItemAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/example/data/model/EpisodeItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final listOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    sput v0, Lcom/example/data/model/AnimeDetailDataJsonAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 9
    .param p1, "moshi"    # Lcom/squareup/moshi/Moshi;

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 27
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "title"

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const-string v4, "alternativeTitle"

    aput-object v4, v0, v3

    .line 28
    const-string v5, "slug"

    const/4 v6, 0x2

    aput-object v5, v0, v6

    .line 27
    nop

    .line 28
    const-string v5, "synopsis"

    const/4 v6, 0x3

    aput-object v5, v0, v6

    .line 27
    nop

    .line 28
    const/4 v5, 0x4

    const-string v6, "genres"

    aput-object v6, v0, v5

    .line 27
    nop

    .line 28
    const-string v5, "type"

    const/4 v7, 0x5

    aput-object v5, v0, v7

    .line 27
    nop

    .line 28
    const-string v5, "status"

    const/4 v7, 0x6

    aput-object v5, v0, v7

    .line 27
    nop

    .line 28
    const-string v5, "season"

    const/4 v7, 0x7

    aput-object v5, v0, v7

    .line 27
    nop

    .line 28
    const-string v5, "release"

    const/16 v7, 0x8

    aput-object v5, v0, v7

    .line 27
    nop

    .line 28
    const-string v5, "episodesCount"

    const/16 v7, 0x9

    aput-object v5, v0, v7

    .line 27
    nop

    .line 29
    const-string v5, "duration"

    const/16 v7, 0xa

    aput-object v5, v0, v7

    .line 27
    nop

    .line 29
    const-string v5, "studio"

    const/16 v7, 0xb

    aput-object v5, v0, v7

    .line 27
    nop

    .line 29
    const-string v5, "author"

    const/16 v7, 0xc

    aput-object v5, v0, v7

    .line 27
    nop

    .line 29
    const-string v5, "thumbnail"

    const/16 v7, 0xd

    aput-object v5, v0, v7

    .line 27
    nop

    .line 29
    const/16 v5, 0xe

    const-string v7, "totalEpisodes"

    aput-object v7, v0, v5

    .line 27
    nop

    .line 29
    const/16 v5, 0xf

    const-string v8, "episodes"

    aput-object v8, v0, v5

    .line 27
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    const-string v5, "of(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/example/data/model/AnimeDetailDataJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 31
    const-class v0, Ljava/lang/String;

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

    iput-object v0, p0, Lcom/example/data/model/AnimeDetailDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

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

    iput-object v0, p0, Lcom/example/data/model/AnimeDetailDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 38
    const-class v0, Ljava/util/List;

    check-cast v0, Ljava/lang/reflect/Type;

    new-array v4, v3, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    .line 39
    nop

    .line 38
    invoke-virtual {p1, v0, v4, v6}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/example/data/model/AnimeDetailDataJsonAdapter;->listOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 41
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    .line 42
    nop

    .line 41
    invoke-virtual {p1, v0, v4, v7}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/example/data/model/AnimeDetailDataJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 45
    const-class v0, Ljava/util/List;

    check-cast v0, Ljava/lang/reflect/Type;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/example/data/model/EpisodeItem;

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    .line 46
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 45
    invoke-virtual {p1, v0, v1, v8}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/example/data/model/AnimeDetailDataJsonAdapter;->listOfEpisodeItemAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 24
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/example/data/model/AnimeDetailData;
    .locals 38
    .param p1, "reader"    # Lcom/squareup/moshi/JsonReader;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const/4 v2, 0x0

    .line 56
    .local v2, "title":Ljava/lang/String;
    const/4 v3, 0x0

    .line 57
    .local v3, "alternativeTitle":Ljava/lang/String;
    const/4 v4, 0x0

    .line 58
    .local v4, "slug":Ljava/lang/String;
    const/4 v5, 0x0

    .line 59
    .local v5, "synopsis":Ljava/lang/String;
    const/4 v6, 0x0

    .line 60
    .local v6, "genres":Ljava/util/List;
    const/4 v7, 0x0

    .line 61
    .local v7, "type":Ljava/lang/String;
    const/4 v8, 0x0

    .line 62
    .local v8, "status":Ljava/lang/String;
    const/4 v9, 0x0

    .line 63
    .local v9, "season":Ljava/lang/String;
    const/4 v10, 0x0

    .line 64
    .local v10, "release":Ljava/lang/String;
    const/4 v11, 0x0

    .line 65
    .local v11, "episodesCount":Ljava/lang/String;
    const/4 v12, 0x0

    .line 66
    .local v12, "duration":Ljava/lang/String;
    const/4 v13, 0x0

    .line 67
    .local v13, "studio":Ljava/lang/String;
    const/4 v14, 0x0

    .line 68
    .local v14, "author":Ljava/lang/String;
    const/4 v15, 0x0

    .line 69
    .local v15, "thumbnail":Ljava/lang/String;
    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 70
    .local v17, "totalEpisodes":Ljava/lang/Integer;
    const/16 v18, 0x0

    .line 71
    .local v18, "episodes":Ljava/util/List;
    const/16 v19, -0x1

    .line 72
    .local v19, "mask0":I
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    move-object/from16 v21, v3

    move-object/from16 v23, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object/from16 v33, v14

    move-object/from16 v34, v15

    move-object/from16 v3, v18

    move/from16 v5, v19

    .line 73
    .end local v7    # "type":Ljava/lang/String;
    .end local v8    # "status":Ljava/lang/String;
    .end local v9    # "season":Ljava/lang/String;
    .end local v10    # "release":Ljava/lang/String;
    .end local v11    # "episodesCount":Ljava/lang/String;
    .end local v12    # "duration":Ljava/lang/String;
    .end local v13    # "studio":Ljava/lang/String;
    .end local v14    # "author":Ljava/lang/String;
    .end local v15    # "thumbnail":Ljava/lang/String;
    .end local v18    # "episodes":Ljava/util/List;
    .end local v19    # "mask0":I
    .local v3, "episodes":Ljava/util/List;
    .local v5, "mask0":I
    .local v21, "alternativeTitle":Ljava/lang/String;
    .local v23, "synopsis":Ljava/lang/String;
    .local v25, "type":Ljava/lang/String;
    .local v26, "status":Ljava/lang/String;
    .local v27, "season":Ljava/lang/String;
    .local v28, "release":Ljava/lang/String;
    .local v30, "episodesCount":Ljava/lang/String;
    .local v31, "duration":Ljava/lang/String;
    .local v32, "studio":Ljava/lang/String;
    .local v33, "author":Ljava/lang/String;
    .local v34, "thumbnail":Ljava/lang/String;
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 74
    iget-object v7, v0, Lcom/example/data/model/AnimeDetailDataJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v7}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_1

    .line 154
    :pswitch_0
    iget-object v7, v0, Lcom/example/data/model/AnimeDetailDataJsonAdapter;->listOfEpisodeItemAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_0

    move-object v3, v7

    .line 157
    const v7, -0x8001

    and-int/2addr v5, v7

    goto :goto_0

    .line 155
    :cond_0
    const-string v7, "episodes"

    invoke-static {v7, v7, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v7

    throw v7

    .line 148
    :pswitch_1
    iget-object v7, v0, Lcom/example/data/model/AnimeDetailDataJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_1

    move-object/from16 v17, v7

    .line 151
    and-int/lit16 v5, v5, -0x4001

    goto :goto_0

    .line 149
    :cond_1
    nop

    .line 148
    const-string v7, "totalEpisodes"

    invoke-static {v7, v7, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v7

    throw v7

    .line 143
    :pswitch_2
    iget-object v7, v0, Lcom/example/data/model/AnimeDetailDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    .line 145
    and-int/lit16 v5, v5, -0x2001

    goto :goto_0

    .line 138
    :pswitch_3
    iget-object v7, v0, Lcom/example/data/model/AnimeDetailDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    .line 140
    and-int/lit16 v5, v5, -0x1001

    goto :goto_0

    .line 133
    :pswitch_4
    iget-object v7, v0, Lcom/example/data/model/AnimeDetailDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    .line 135
    and-int/lit16 v5, v5, -0x801

    goto :goto_0

    .line 128
    :pswitch_5
    iget-object v7, v0, Lcom/example/data/model/AnimeDetailDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    .line 130
    and-int/lit16 v5, v5, -0x401

    goto :goto_0

    .line 123
    :pswitch_6
    iget-object v7, v0, Lcom/example/data/model/AnimeDetailDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v30, v7

    check-cast v30, Ljava/lang/String;

    .line 125
    and-int/lit16 v5, v5, -0x201

    goto :goto_0

    .line 118
    :pswitch_7
    iget-object v7, v0, Lcom/example/data/model/AnimeDetailDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/String;

    .line 120
    and-int/lit16 v5, v5, -0x101

    goto/16 :goto_0

    .line 113
    :pswitch_8
    iget-object v7, v0, Lcom/example/data/model/AnimeDetailDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    .line 115
    and-int/lit16 v5, v5, -0x81

    goto/16 :goto_0

    .line 108
    :pswitch_9
    iget-object v7, v0, Lcom/example/data/model/AnimeDetailDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    .line 110
    and-int/lit8 v5, v5, -0x41

    goto/16 :goto_0

    .line 103
    :pswitch_a
    iget-object v7, v0, Lcom/example/data/model/AnimeDetailDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    .line 105
    and-int/lit8 v5, v5, -0x21

    goto/16 :goto_0

    .line 97
    :pswitch_b
    iget-object v7, v0, Lcom/example/data/model/AnimeDetailDataJsonAdapter;->listOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_2

    move-object v6, v7

    .line 100
    and-int/lit8 v5, v5, -0x11

    goto/16 :goto_0

    .line 98
    :cond_2
    nop

    .line 97
    const-string v7, "genres"

    invoke-static {v7, v7, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v7

    throw v7

    .line 92
    :pswitch_c
    iget-object v7, v0, Lcom/example/data/model/AnimeDetailDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    .line 94
    and-int/lit8 v5, v5, -0x9

    goto/16 :goto_0

    .line 87
    :pswitch_d
    iget-object v7, v0, Lcom/example/data/model/AnimeDetailDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_3

    move-object v4, v7

    .line 89
    and-int/lit8 v5, v5, -0x5

    goto/16 :goto_0

    .line 87
    :cond_3
    const-string v7, "slug"

    invoke-static {v7, v7, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v7

    throw v7

    .line 82
    :pswitch_e
    iget-object v7, v0, Lcom/example/data/model/AnimeDetailDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Ljava/lang/String;

    .line 84
    and-int/lit8 v5, v5, -0x3

    goto/16 :goto_0

    .line 76
    :pswitch_f
    iget-object v7, v0, Lcom/example/data/model/AnimeDetailDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_4

    move-object v2, v7

    .line 79
    and-int/lit8 v5, v5, -0x2

    goto/16 :goto_0

    .line 77
    :cond_4
    nop

    .line 76
    const-string v7, "title"

    invoke-static {v7, v7, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v7

    throw v7

    .line 161
    :pswitch_10
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 162
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    :goto_1
    goto/16 :goto_0

    .line 166
    :cond_5
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 167
    const/high16 v7, -0x10000

    if-ne v5, v7, :cond_6

    .line 169
    new-instance v20, Lcom/example/data/model/AnimeDetailData;

    .line 170
    const-string v7, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    nop

    .line 172
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    nop

    .line 174
    const-string v7, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    nop

    .line 176
    nop

    .line 177
    nop

    .line 178
    nop

    .line 179
    nop

    .line 180
    nop

    .line 181
    nop

    .line 182
    nop

    .line 183
    nop

    .line 184
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v35

    .line 185
    const-string v7, "null cannot be cast to non-null type kotlin.collections.List<com.example.data.model.EpisodeItem>"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    move-object/from16 v36, v3

    move-object/from16 v22, v21

    move-object/from16 v24, v23

    move-object/from16 v29, v28

    move-object/from16 v21, v2

    move-object/from16 v23, v4

    move-object/from16 v28, v27

    move-object/from16 v27, v26

    move-object/from16 v26, v25

    move-object/from16 v25, v6

    .end local v2    # "title":Ljava/lang/String;
    .end local v3    # "episodes":Ljava/util/List;
    .end local v4    # "slug":Ljava/lang/String;
    .end local v6    # "genres":Ljava/util/List;
    .local v21, "title":Ljava/lang/String;
    .local v22, "alternativeTitle":Ljava/lang/String;
    .local v23, "slug":Ljava/lang/String;
    .local v24, "synopsis":Ljava/lang/String;
    .local v25, "genres":Ljava/util/List;
    .local v26, "type":Ljava/lang/String;
    .local v27, "status":Ljava/lang/String;
    .local v28, "season":Ljava/lang/String;
    .local v29, "release":Ljava/lang/String;
    .local v36, "episodes":Ljava/util/List;
    invoke-direct/range {v20 .. v36}, Lcom/example/data/model/AnimeDetailData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    move-object/from16 v35, v36

    .end local v36    # "episodes":Ljava/util/List;
    .local v35, "episodes":Ljava/util/List;
    return-object v20

    .line 190
    .end local v22    # "alternativeTitle":Ljava/lang/String;
    .end local v24    # "synopsis":Ljava/lang/String;
    .end local v29    # "release":Ljava/lang/String;
    .end local v35    # "episodes":Ljava/util/List;
    .restart local v2    # "title":Ljava/lang/String;
    .restart local v3    # "episodes":Ljava/util/List;
    .restart local v4    # "slug":Ljava/lang/String;
    .restart local v6    # "genres":Ljava/util/List;
    .local v21, "alternativeTitle":Ljava/lang/String;
    .local v23, "synopsis":Ljava/lang/String;
    .local v25, "type":Ljava/lang/String;
    .local v26, "status":Ljava/lang/String;
    .local v27, "season":Ljava/lang/String;
    .local v28, "release":Ljava/lang/String;
    :cond_6
    move-object/from16 v35, v3

    move-object/from16 v22, v21

    move-object/from16 v24, v23

    move-object/from16 v29, v28

    move-object/from16 v21, v2

    move-object/from16 v23, v4

    move-object/from16 v28, v27

    move-object/from16 v27, v26

    move-object/from16 v26, v25

    move-object/from16 v25, v6

    .end local v2    # "title":Ljava/lang/String;
    .end local v3    # "episodes":Ljava/util/List;
    .end local v4    # "slug":Ljava/lang/String;
    .end local v6    # "genres":Ljava/util/List;
    .local v21, "title":Ljava/lang/String;
    .restart local v22    # "alternativeTitle":Ljava/lang/String;
    .local v23, "slug":Ljava/lang/String;
    .restart local v24    # "synopsis":Ljava/lang/String;
    .local v25, "genres":Ljava/util/List;
    .local v26, "type":Ljava/lang/String;
    .local v27, "status":Ljava/lang/String;
    .local v28, "season":Ljava/lang/String;
    .restart local v29    # "release":Ljava/lang/String;
    .restart local v35    # "episodes":Ljava/util/List;
    iget-object v2, v0, Lcom/example/data/model/AnimeDetailDataJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    if-nez v2, :cond_7

    .line 191
    const-class v2, Lcom/example/data/model/AnimeDetailData;

    const/16 v3, 0x12

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v16

    const/4 v4, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v4

    .line 192
    const-class v4, Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    .line 191
    nop

    .line 192
    const-class v4, Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v4, v3, v6

    .line 191
    nop

    .line 192
    const-class v4, Ljava/util/List;

    const/4 v6, 0x4

    aput-object v4, v3, v6

    .line 191
    nop

    .line 192
    const-class v4, Ljava/lang/String;

    const/4 v6, 0x5

    aput-object v4, v3, v6

    .line 191
    nop

    .line 193
    const-class v4, Ljava/lang/String;

    const/4 v6, 0x6

    aput-object v4, v3, v6

    .line 191
    nop

    .line 193
    const-class v4, Ljava/lang/String;

    const/4 v6, 0x7

    aput-object v4, v3, v6

    .line 191
    nop

    .line 193
    const-class v4, Ljava/lang/String;

    const/16 v6, 0x8

    aput-object v4, v3, v6

    .line 191
    nop

    .line 193
    const-class v4, Ljava/lang/String;

    const/16 v6, 0x9

    aput-object v4, v3, v6

    .line 191
    nop

    .line 194
    const-class v4, Ljava/lang/String;

    const/16 v6, 0xa

    aput-object v4, v3, v6

    .line 191
    nop

    .line 194
    const-class v4, Ljava/lang/String;

    const/16 v6, 0xb

    aput-object v4, v3, v6

    .line 191
    nop

    .line 194
    const-class v4, Ljava/lang/String;

    const/16 v6, 0xc

    aput-object v4, v3, v6

    .line 191
    nop

    .line 194
    const-class v4, Ljava/lang/String;

    const/16 v6, 0xd

    aput-object v4, v3, v6

    .line 191
    nop

    .line 195
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v6, 0xe

    aput-object v4, v3, v6

    .line 191
    nop

    .line 195
    const-class v4, Ljava/util/List;

    const/16 v6, 0xf

    aput-object v4, v3, v6

    .line 191
    nop

    .line 195
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v6, 0x10

    aput-object v4, v3, v6

    .line 191
    nop

    .line 196
    sget-object v4, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    const/16 v6, 0x11

    aput-object v4, v3, v6

    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 196
    move-object v3, v2

    .line 261
    .local v3, "it\\1":Ljava/lang/reflect/Constructor;
    const/4 v4, 0x0

    .line 196
    .local v4, "$i$a$-also-AnimeDetailDataJsonAdapter$fromJson$localConstructor$1\\1\\196\\0":I
    iput-object v3, v0, Lcom/example/data/model/AnimeDetailDataJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .end local v3    # "it\\1":Ljava/lang/reflect/Constructor;
    .end local v4    # "$i$a$-also-AnimeDetailDataJsonAdapter$fromJson$localConstructor$1\\1\\196\\0":I
    const-string v3, "also(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    :cond_7
    nop

    .line 189
    nop

    .line 197
    .local v2, "localConstructor":Ljava/lang/reflect/Constructor;
    nop

    .line 198
    nop

    .line 199
    nop

    .line 198
    nop

    .line 200
    nop

    .line 198
    nop

    .line 201
    nop

    .line 198
    nop

    .line 202
    nop

    .line 198
    nop

    .line 203
    nop

    .line 198
    nop

    .line 204
    nop

    .line 198
    nop

    .line 205
    nop

    .line 198
    nop

    .line 206
    nop

    .line 198
    nop

    .line 207
    nop

    .line 198
    nop

    .line 208
    nop

    .line 198
    nop

    .line 209
    nop

    .line 198
    nop

    .line 210
    nop

    .line 198
    nop

    .line 211
    nop

    .line 198
    nop

    .line 212
    nop

    .line 198
    nop

    .line 213
    nop

    .line 198
    nop

    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    .line 198
    nop

    .line 215
    const/16 v37, 0x0

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v17

    .end local v17    # "totalEpisodes":Ljava/lang/Integer;
    .local v20, "title":Ljava/lang/String;
    .local v21, "alternativeTitle":Ljava/lang/String;
    .local v22, "slug":Ljava/lang/String;
    .local v23, "synopsis":Ljava/lang/String;
    .local v24, "genres":Ljava/util/List;
    .local v25, "type":Ljava/lang/String;
    .local v26, "status":Ljava/lang/String;
    .local v27, "season":Ljava/lang/String;
    .local v28, "release":Ljava/lang/String;
    .local v29, "episodesCount":Ljava/lang/String;
    .local v30, "duration":Ljava/lang/String;
    .local v31, "studio":Ljava/lang/String;
    .local v32, "author":Ljava/lang/String;
    .local v33, "thumbnail":Ljava/lang/String;
    .local v34, "totalEpisodes":Ljava/lang/Integer;
    filled-new-array/range {v20 .. v37}, [Ljava/lang/Object;

    move-result-object v3

    .line 198
    move-object/from16 v34, v33

    move-object/from16 v33, v32

    move-object/from16 v32, v31

    move-object/from16 v31, v30

    move-object/from16 v30, v29

    move-object/from16 v29, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v26

    move-object/from16 v26, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v20

    .line 197
    .end local v20    # "title":Ljava/lang/String;
    .restart local v17    # "totalEpisodes":Ljava/lang/Integer;
    .local v21, "title":Ljava/lang/String;
    .local v22, "alternativeTitle":Ljava/lang/String;
    .local v23, "slug":Ljava/lang/String;
    .local v24, "synopsis":Ljava/lang/String;
    .local v25, "genres":Ljava/util/List;
    .local v26, "type":Ljava/lang/String;
    .local v27, "status":Ljava/lang/String;
    .local v28, "season":Ljava/lang/String;
    .local v29, "release":Ljava/lang/String;
    .local v30, "episodesCount":Ljava/lang/String;
    .local v31, "duration":Ljava/lang/String;
    .local v32, "studio":Ljava/lang/String;
    .local v33, "author":Ljava/lang/String;
    .local v34, "thumbnail":Ljava/lang/String;
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "newInstance(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/example/data/model/AnimeDetailData;

    return-object v3

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    .line 24
    invoke-virtual {p0, p1}, Lcom/example/data/model/AnimeDetailDataJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/example/data/model/AnimeDetailData;

    move-result-object v0

    return-object v0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lcom/example/data/model/AnimeDetailData;)V
    .locals 2
    .param p1, "writer"    # Lcom/squareup/moshi/JsonWriter;
    .param p2, "value_"    # Lcom/example/data/model/AnimeDetailData;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    if-eqz p2, :cond_0

    .line 224
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 225
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 226
    iget-object v0, p0, Lcom/example/data/model/AnimeDetailDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/example/data/model/AnimeDetailData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 227
    const-string v0, "alternativeTitle"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 228
    iget-object v0, p0, Lcom/example/data/model/AnimeDetailDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/example/data/model/AnimeDetailData;->getAlternativeTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 229
    const-string v0, "slug"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 230
    iget-object v0, p0, Lcom/example/data/model/AnimeDetailDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/example/data/model/AnimeDetailData;->getSlug()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 231
    const-string v0, "synopsis"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 232
    iget-object v0, p0, Lcom/example/data/model/AnimeDetailDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/example/data/model/AnimeDetailData;->getSynopsis()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 233
    const-string v0, "genres"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 234
    iget-object v0, p0, Lcom/example/data/model/AnimeDetailDataJsonAdapter;->listOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/example/data/model/AnimeDetailData;->getGenres()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 235
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 236
    iget-object v0, p0, Lcom/example/data/model/AnimeDetailDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/example/data/model/AnimeDetailData;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 237
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 238
    iget-object v0, p0, Lcom/example/data/model/AnimeDetailDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/example/data/model/AnimeDetailData;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 239
    const-string v0, "season"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 240
    iget-object v0, p0, Lcom/example/data/model/AnimeDetailDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/example/data/model/AnimeDetailData;->getSeason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 241
    const-string v0, "release"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 242
    iget-object v0, p0, Lcom/example/data/model/AnimeDetailDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/example/data/model/AnimeDetailData;->getRelease()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 243
    const-string v0, "episodesCount"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 244
    iget-object v0, p0, Lcom/example/data/model/AnimeDetailDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/example/data/model/AnimeDetailData;->getEpisodesCount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 245
    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 246
    iget-object v0, p0, Lcom/example/data/model/AnimeDetailDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/example/data/model/AnimeDetailData;->getDuration()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 247
    const-string v0, "studio"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 248
    iget-object v0, p0, Lcom/example/data/model/AnimeDetailDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/example/data/model/AnimeDetailData;->getStudio()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 249
    const-string v0, "author"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 250
    iget-object v0, p0, Lcom/example/data/model/AnimeDetailDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/example/data/model/AnimeDetailData;->getAuthor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 251
    const-string v0, "thumbnail"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 252
    iget-object v0, p0, Lcom/example/data/model/AnimeDetailDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/example/data/model/AnimeDetailData;->getThumbnail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 253
    const-string v0, "totalEpisodes"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 254
    iget-object v0, p0, Lcom/example/data/model/AnimeDetailDataJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/example/data/model/AnimeDetailData;->getTotalEpisodes()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 255
    const-string v0, "episodes"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 256
    iget-object v0, p0, Lcom/example/data/model/AnimeDetailDataJsonAdapter;->listOfEpisodeItemAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/example/data/model/AnimeDetailData;->getEpisodes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 257
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    .line 258
    return-void

    .line 222
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

    .line 24
    move-object v0, p2

    check-cast v0, Lcom/example/data/model/AnimeDetailData;

    invoke-virtual {p0, p1, v0}, Lcom/example/data/model/AnimeDetailDataJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/example/data/model/AnimeDetailData;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u240\\1":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 52
    .local v2, "$i$a$-buildString-AnimeDetailDataJsonAdapter$toString$1\\1\\51\\0":I
    const-string v3, "GeneratedJsonAdapter("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "AnimeDetailData"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .end local v1    # "$this$toString_u24lambda_u240\\1":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-AnimeDetailDataJsonAdapter$toString$1\\1\\51\\0":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    return-object v0
.end method
