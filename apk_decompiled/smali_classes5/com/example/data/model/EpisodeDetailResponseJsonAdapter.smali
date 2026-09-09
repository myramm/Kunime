.class public final Lcom/example/data/model/EpisodeDetailResponseJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "EpisodeDetailResponseJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/example/data/model/EpisodeDetailResponse;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEpisodeDetailResponseJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodeDetailResponseJsonAdapter.kt\ncom/example/data/model/EpisodeDetailResponseJsonAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u001a\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/example/data/model/EpisodeDetailResponseJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/example/data/model/EpisodeDetailResponse;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "booleanAdapter",
        "",
        "nullableEpisodeDetailDataAdapter",
        "Lcom/example/data/model/EpisodeDetailData;",
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
            "Lcom/example/data/model/EpisodeDetailResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableEpisodeDetailDataAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/example/data/model/EpisodeDetailData;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/example/data/model/EpisodeDetailResponseJsonAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 4
    .param p1, "moshi"    # Lcom/squareup/moshi/Moshi;

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 26
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "success"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v3, "data"

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    const-string v1, "of(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/example/data/model/EpisodeDetailResponseJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 28
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 29
    nop

    .line 28
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const-string v1, "adapter(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/example/data/model/EpisodeDetailResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 32
    const-class v0, Lcom/example/data/model/EpisodeDetailData;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/example/data/model/EpisodeDetailResponseJsonAdapter;->nullableEpisodeDetailDataAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 23
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/example/data/model/EpisodeDetailResponse;
    .locals 7
    .param p1, "reader"    # Lcom/squareup/moshi/JsonReader;

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 42
    .local v1, "success":Ljava/lang/Boolean;
    const/4 v2, 0x0

    .line 43
    .local v2, "data_":Lcom/example/data/model/EpisodeDetailData;
    const/4 v3, -0x1

    .line 44
    .local v3, "mask0":I
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    .line 45
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 46
    iget-object v4, p0, Lcom/example/data/model/EpisodeDetailResponseJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {p1, v4}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 54
    :pswitch_0
    iget-object v4, p0, Lcom/example/data/model/EpisodeDetailResponseJsonAdapter;->nullableEpisodeDetailDataAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/example/data/model/EpisodeDetailData;

    .line 56
    and-int/lit8 v3, v3, -0x3

    goto :goto_0

    .line 48
    :pswitch_1
    iget-object v4, p0, Lcom/example/data/model/EpisodeDetailResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    move-object v1, v4

    .line 51
    and-int/lit8 v3, v3, -0x2

    goto :goto_0

    .line 49
    :cond_0
    nop

    .line 48
    const-string v0, "success"

    invoke-static {v0, v0, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 60
    :pswitch_2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 61
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    :goto_1
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 66
    const/4 v4, -0x4

    if-ne v3, v4, :cond_2

    .line 68
    new-instance v0, Lcom/example/data/model/EpisodeDetailResponse;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 70
    nop

    .line 68
    invoke-direct {v0, v4, v2}, Lcom/example/data/model/EpisodeDetailResponse;-><init>(ZLcom/example/data/model/EpisodeDetailData;)V

    return-object v0

    .line 75
    :cond_2
    iget-object v4, p0, Lcom/example/data/model/EpisodeDetailResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    if-nez v4, :cond_3

    .line 76
    const-class v4, Lcom/example/data/model/EpisodeDetailResponse;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    .line 77
    const-class v0, Lcom/example/data/model/EpisodeDetailData;

    const/4 v6, 0x1

    aput-object v0, v5, v6

    .line 76
    nop

    .line 77
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v0, v5, v6

    .line 76
    nop

    .line 78
    sget-object v0, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v0, v5, v6

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 78
    move-object v0, v4

    .line 101
    .local v0, "it\\1":Ljava/lang/reflect/Constructor;
    const/4 v5, 0x0

    .line 78
    .local v5, "$i$a$-also-EpisodeDetailResponseJsonAdapter$fromJson$localConstructor$1\\1\\78\\0":I
    iput-object v0, p0, Lcom/example/data/model/EpisodeDetailResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .end local v0    # "it\\1":Ljava/lang/reflect/Constructor;
    .end local v5    # "$i$a$-also-EpisodeDetailResponseJsonAdapter$fromJson$localConstructor$1\\1\\78\\0":I
    const-string v0, "also(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    :cond_3
    nop

    .line 74
    nop

    .line 79
    .local v4, "localConstructor":Ljava/lang/reflect/Constructor;
    nop

    .line 80
    nop

    .line 81
    nop

    .line 80
    nop

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 80
    nop

    .line 83
    const/4 v5, 0x0

    filled-new-array {v1, v2, v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    .line 80
    nop

    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "newInstance(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/example/data/model/EpisodeDetailResponse;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1
    .param p1, "p0"    # Lcom/squareup/moshi/JsonReader;

    .line 23
    invoke-virtual {p0, p1}, Lcom/example/data/model/EpisodeDetailResponseJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/example/data/model/EpisodeDetailResponse;

    move-result-object v0

    return-object v0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lcom/example/data/model/EpisodeDetailResponse;)V
    .locals 2
    .param p1, "writer"    # Lcom/squareup/moshi/JsonWriter;
    .param p2, "value_"    # Lcom/example/data/model/EpisodeDetailResponse;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    if-eqz p2, :cond_0

    .line 92
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 93
    const-string v0, "success"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 94
    iget-object v0, p0, Lcom/example/data/model/EpisodeDetailResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/example/data/model/EpisodeDetailResponse;->getSuccess()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 95
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 96
    iget-object v0, p0, Lcom/example/data/model/EpisodeDetailResponseJsonAdapter;->nullableEpisodeDetailDataAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/example/data/model/EpisodeDetailResponse;->getData()Lcom/example/data/model/EpisodeDetailData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    .line 98
    return-void

    .line 90
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

    check-cast v0, Lcom/example/data/model/EpisodeDetailResponse;

    invoke-virtual {p0, p1, v0}, Lcom/example/data/model/EpisodeDetailResponseJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/example/data/model/EpisodeDetailResponse;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u240\\1":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 38
    .local v2, "$i$a$-buildString-EpisodeDetailResponseJsonAdapter$toString$1\\1\\37\\0":I
    const-string v3, "GeneratedJsonAdapter("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "EpisodeDetailResponse"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .end local v1    # "$this$toString_u24lambda_u240\\1":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-EpisodeDetailResponseJsonAdapter$toString$1\\1\\37\\0":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    return-object v0
.end method
