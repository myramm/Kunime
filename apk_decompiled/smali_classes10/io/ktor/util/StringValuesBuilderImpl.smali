.class public Lio/ktor/util/StringValuesBuilderImpl;
.super Ljava/lang/Object;
.source "StringValues.kt"

# interfaces
.implements Lio/ktor/util/StringValuesBuilder;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStringValues.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringValues.kt\nio/ktor/util/StringValuesBuilderImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,419:1\n1863#2,2:420\n774#2:422\n865#2,2:423\n535#3:425\n520#3,6:426\n*S KotlinDebug\n*F\n+ 1 StringValues.kt\nio/ktor/util/StringValuesBuilderImpl\n*L\n245#1:420,2\n253#1:422\n253#1:423,2\n261#1:425\n261#1:426,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0010&\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001c\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\r\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0010J\u0015\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0017\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\n0\u00160\u0011H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J \u0010\u0019\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001d\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u0017\u0010 \u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\"\u0010!J%\u0010 \u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00080#H\u0016\u00a2\u0006\u0004\u0008 \u0010%J%\u0010\"\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00080#H\u0016\u00a2\u0006\u0004\u0008\"\u0010%J\u0017\u0010&\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010&\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0010J\u000f\u0010*\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008*\u0010)J\u000f\u0010+\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008-\u0010\'J\u0017\u0010.\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008.\u0010\'J\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00080/2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00080\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00101\u001a\u0004\u00082\u0010\u0015R,\u0010$\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080/038\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u00104\u001a\u0004\u00085\u00106\u00a8\u00067"
    }
    d2 = {
        "Lio/ktor/util/StringValuesBuilderImpl;",
        "Lio/ktor/util/StringValuesBuilder;",
        "",
        "caseInsensitiveName",
        "",
        "size",
        "<init>",
        "(ZI)V",
        "",
        "name",
        "",
        "getAll",
        "(Ljava/lang/String;)Ljava/util/List;",
        "contains",
        "(Ljava/lang/String;)Z",
        "value",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "",
        "names",
        "()Ljava/util/Set;",
        "isEmpty",
        "()Z",
        "",
        "entries",
        "",
        "set",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "get",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "append",
        "Lio/ktor/util/StringValues;",
        "stringValues",
        "appendAll",
        "(Lio/ktor/util/StringValues;)V",
        "appendMissing",
        "",
        "values",
        "(Ljava/lang/String;Ljava/lang/Iterable;)V",
        "remove",
        "(Ljava/lang/String;)V",
        "removeKeysWithNoEntries",
        "()V",
        "clear",
        "build",
        "()Lio/ktor/util/StringValues;",
        "validateName",
        "validateValue",
        "",
        "ensureListForKey",
        "Z",
        "getCaseInsensitiveName",
        "",
        "Ljava/util/Map;",
        "getValues",
        "()Ljava/util/Map;",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final caseInsensitiveName:Z

.field private final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lio/ktor/util/StringValuesBuilderImpl;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1
    .param p1, "caseInsensitiveName"    # Z
    .param p2, "size"    # I

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-boolean p1, p0, Lio/ktor/util/StringValuesBuilderImpl;->caseInsensitiveName:Z

    .line 203
    iget-boolean v0, p0, Lio/ktor/util/StringValuesBuilderImpl;->caseInsensitiveName:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lio/ktor/util/CollectionsKt;->caseInsensitiveMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    :goto_0
    iput-object v0, p0, Lio/ktor/util/StringValuesBuilderImpl;->values:Ljava/util/Map;

    .line 197
    return-void
.end method

.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 197
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 198
    const/4 p1, 0x0

    .line 197
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 199
    const/16 p2, 0x8

    .line 197
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/ktor/util/StringValuesBuilderImpl;-><init>(ZI)V

    .line 200
    return-void
.end method

.method static final appendAll$lambda$0(Lio/ktor/util/StringValuesBuilderImpl;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lio/ktor/util/StringValuesBuilderImpl;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "values"    # Ljava/util/List;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, v0}, Lio/ktor/util/StringValuesBuilderImpl;->appendAll(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 234
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final appendMissing$lambda$1(Lio/ktor/util/StringValuesBuilderImpl;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lio/ktor/util/StringValuesBuilderImpl;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "values"    # Ljava/util/List;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, v0}, Lio/ktor/util/StringValuesBuilderImpl;->appendMissing(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 240
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final ensureListForKey(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lio/ktor/util/StringValuesBuilderImpl;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    .local v1, "it":Ljava/util/List;
    const/4 v2, 0x0

    .line 284
    .local v2, "$i$a$-also-StringValuesBuilderImpl$ensureListForKey$1":I
    invoke-virtual {p0, p1}, Lio/ktor/util/StringValuesBuilderImpl;->validateName(Ljava/lang/String;)V

    .line 285
    iget-object v3, p0, Lio/ktor/util/StringValuesBuilderImpl;->values:Ljava/util/Map;

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    nop

    .line 283
    .end local v1    # "it":Ljava/util/List;
    .end local v2    # "$i$a$-also-StringValuesBuilderImpl$ensureListForKey$1":I
    nop

    :cond_0
    return-object v0
.end method


# virtual methods
.method public append(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0, p2}, Lio/ktor/util/StringValuesBuilderImpl;->validateValue(Ljava/lang/String;)V

    .line 228
    invoke-direct {p0, p1}, Lio/ktor/util/StringValuesBuilderImpl;->ensureListForKey(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    return-void
.end method

.method public appendAll(Lio/ktor/util/StringValues;)V
    .locals 1
    .param p1, "stringValues"    # Lio/ktor/util/StringValues;

    const-string v0, "stringValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    new-instance v0, Lio/ktor/util/StringValuesBuilderImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lio/ktor/util/StringValuesBuilderImpl$$ExternalSyntheticLambda1;-><init>(Lio/ktor/util/StringValuesBuilderImpl;)V

    invoke-interface {p1, v0}, Lio/ktor/util/StringValues;->forEach(Lkotlin/jvm/functions/Function2;)V

    .line 235
    return-void
.end method

.method public appendAll(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 8
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "values"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-direct {p0, p1}, Lio/ktor/util/StringValuesBuilderImpl;->ensureListForKey(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .local v0, "list":Ljava/util/List;
    const/4 v1, 0x0

    .line 245
    .local v1, "$i$a$-let-StringValuesBuilderImpl$appendAll$2":I
    move-object v2, p2

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 420
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .local v6, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 245
    .local v7, "$i$a$-forEach-StringValuesBuilderImpl$appendAll$2$1":I
    invoke-virtual {p0, v6}, Lio/ktor/util/StringValuesBuilderImpl;->validateValue(Ljava/lang/String;)V

    .line 420
    .end local v6    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-forEach-StringValuesBuilderImpl$appendAll$2$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 421
    :cond_0
    nop

    .line 246
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 244
    .end local v0    # "list":Ljava/util/List;
    .end local v1    # "$i$a$-let-StringValuesBuilderImpl$appendAll$2":I
    nop

    .line 248
    return-void
.end method

.method public appendMissing(Lio/ktor/util/StringValues;)V
    .locals 1
    .param p1, "stringValues"    # Lio/ktor/util/StringValues;

    const-string v0, "stringValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    new-instance v0, Lio/ktor/util/StringValuesBuilderImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/ktor/util/StringValuesBuilderImpl$$ExternalSyntheticLambda0;-><init>(Lio/ktor/util/StringValuesBuilderImpl;)V

    invoke-interface {p1, v0}, Lio/ktor/util/StringValues;->forEach(Lkotlin/jvm/functions/Function2;)V

    .line 241
    return-void
.end method

.method public appendMissing(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 11
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "values"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lio/ktor/util/StringValuesBuilderImpl;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 253
    .local v0, "existing":Ljava/util/Set;
    :cond_1
    move-object v1, p2

    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 422
    .local v2, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 423
    .local v5, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .local v8, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 253
    .local v9, "$i$a$-filter-StringValuesBuilderImpl$appendMissing$2":I
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 423
    .end local v8    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-filter-StringValuesBuilderImpl$appendMissing$2":I
    if-nez v10, :cond_2

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 424
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo":I
    check-cast v3, Ljava/util/List;

    .line 422
    nop

    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter":I
    check-cast v3, Ljava/lang/Iterable;

    .line 253
    invoke-virtual {p0, p1, v3}, Lio/ktor/util/StringValuesBuilderImpl;->appendAll(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 254
    return-void
.end method

.method public build()Lio/ktor/util/StringValues;
    .locals 3

    .line 273
    new-instance v0, Lio/ktor/util/StringValuesImpl;

    iget-boolean v1, p0, Lio/ktor/util/StringValuesBuilderImpl;->caseInsensitiveName:Z

    iget-object v2, p0, Lio/ktor/util/StringValuesBuilderImpl;->values:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lio/ktor/util/StringValuesImpl;-><init>(ZLjava/util/Map;)V

    check-cast v0, Lio/ktor/util/StringValues;

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 269
    iget-object v0, p0, Lio/ktor/util/StringValuesBuilderImpl;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 270
    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lio/ktor/util/StringValuesBuilderImpl;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lio/ktor/util/StringValuesBuilderImpl;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public entries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lio/ktor/util/StringValuesBuilderImpl;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/util/CollectionsJvmKt;->unmodifiable(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0, p1}, Lio/ktor/util/StringValuesBuilderImpl;->getAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAll(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lio/ktor/util/StringValuesBuilderImpl;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getCaseInsensitiveName()Z
    .locals 1

    .line 198
    iget-boolean v0, p0, Lio/ktor/util/StringValuesBuilderImpl;->caseInsensitiveName:Z

    return v0
.end method

.method protected final getValues()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lio/ktor/util/StringValuesBuilderImpl;->values:Ljava/util/Map;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 213
    iget-object v0, p0, Lio/ktor/util/StringValuesBuilderImpl;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public names()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lio/ktor/util/StringValuesBuilderImpl;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lio/ktor/util/StringValuesBuilderImpl;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    return-void
.end method

.method public remove(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lio/ktor/util/StringValuesBuilderImpl;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeKeysWithNoEntries()V
    .locals 10

    .line 261
    iget-object v0, p0, Lio/ktor/util/StringValuesBuilderImpl;->values:Ljava/util/Map;

    .local v0, "$this$filter$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 425
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .local v2, "destination$iv$iv":Ljava/util/Map;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 426
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 427
    .local v6, "element$iv$iv":Ljava/util/Map$Entry;
    move-object v7, v6

    .local v7, "it":Ljava/util/Map$Entry;
    const/4 v8, 0x0

    .line 261
    .local v8, "$i$a$-filter-StringValuesBuilderImpl$removeKeysWithNoEntries$1":I
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v7

    .line 427
    .end local v7    # "it":Ljava/util/Map$Entry;
    .end local v8    # "$i$a$-filter-StringValuesBuilderImpl$removeKeysWithNoEntries$1":I
    if-eqz v7, :cond_0

    .line 428
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 431
    .end local v6    # "element$iv$iv":Ljava/util/Map$Entry;
    :cond_1
    nop

    .line 425
    .end local v2    # "destination$iv$iv":Ljava/util/Map;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/util/Map;
    .end local v4    # "$i$f$filterTo":I
    nop

    .line 261
    .end local v0    # "$this$filter$iv":Ljava/util/Map;
    .end local v1    # "$i$f$filter":I
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 262
    .local v1, "k":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lio/ktor/util/StringValuesBuilderImpl;->remove(Ljava/lang/String;)V

    .end local v1    # "k":Ljava/lang/String;
    goto :goto_1

    .line 264
    :cond_2
    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0, p2}, Lio/ktor/util/StringValuesBuilderImpl;->validateValue(Ljava/lang/String;)V

    .line 219
    invoke-direct {p0, p1}, Lio/ktor/util/StringValuesBuilderImpl;->ensureListForKey(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 220
    .local v0, "list":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 221
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    return-void
.end method

.method protected validateName(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    return-void
.end method

.method protected validateValue(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    return-void
.end method
