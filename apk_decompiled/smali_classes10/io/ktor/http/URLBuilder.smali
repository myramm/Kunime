.class public final Lio/ktor/http/URLBuilder;
.super Ljava/lang/Object;
.source "URLBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/URLBuilder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nURLBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 URLBuilder.kt\nio/ktor/http/URLBuilder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,332:1\n1557#2:333\n1628#2,3:334\n1557#2:337\n1628#2,3:338\n1557#2:341\n1628#2,3:342\n*S KotlinDebug\n*F\n+ 1 URLBuilder.kt\nio/ktor/http/URLBuilder\n*L\n73#1:333\n73#1:334,3\n76#1:337\n76#1:338,3\n78#1:341\n78#1:342,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u00080\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 R2\u00020\u0001:\u0001RBm\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0014\"\u0004\u0008\u001e\u0010\u001fR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R*\u0010\u0007\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u0010+\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R$\u0010\u0003\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u0010.\"\u0004\u00082\u00100R$\u00103\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u001c\u001a\u0004\u00084\u0010\u0014\"\u0004\u00085\u0010\u001fR(\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010%\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u0010\u0014\"\u0004\u00087\u0010\u001fR$\u00108\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\u001c\u001a\u0004\u00089\u0010\u0014\"\u0004\u0008:\u0010\u001fR(\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010%\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010\u0014\"\u0004\u0008<\u0010\u001fR\"\u0010=\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u001c\u001a\u0004\u0008>\u0010\u0014\"\u0004\u0008?\u0010\u001fR$\u0010\u000e\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010\u0014\"\u0004\u0008A\u0010\u001fR(\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR0\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010E\"\u0004\u0008I\u0010GR*\u0010K\u001a\u00020J2\u0006\u0010%\u001a\u00020J8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR$\u0010\r\u001a\u00020J2\u0006\u0010%\u001a\u00020J8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010L\u001a\u0004\u0008Q\u0010N\u00a8\u0006S"
    }
    d2 = {
        "Lio/ktor/http/URLBuilder;",
        "",
        "Lio/ktor/http/URLProtocol;",
        "protocol",
        "",
        "host",
        "",
        "port",
        "user",
        "password",
        "",
        "pathSegments",
        "Lio/ktor/http/Parameters;",
        "parameters",
        "fragment",
        "",
        "trailingQuery",
        "<init>",
        "(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/Parameters;Ljava/lang/String;Z)V",
        "buildString",
        "()Ljava/lang/String;",
        "toString",
        "Lio/ktor/http/Url;",
        "build",
        "()Lio/ktor/http/Url;",
        "",
        "applyOrigin",
        "()V",
        "Ljava/lang/String;",
        "getHost",
        "setHost",
        "(Ljava/lang/String;)V",
        "Z",
        "getTrailingQuery",
        "()Z",
        "setTrailingQuery",
        "(Z)V",
        "value",
        "I",
        "getPort",
        "()I",
        "setPort",
        "(I)V",
        "protocolOrNull",
        "Lio/ktor/http/URLProtocol;",
        "getProtocolOrNull",
        "()Lio/ktor/http/URLProtocol;",
        "setProtocolOrNull",
        "(Lio/ktor/http/URLProtocol;)V",
        "getProtocol",
        "setProtocol",
        "encodedUser",
        "getEncodedUser",
        "setEncodedUser",
        "getUser",
        "setUser",
        "encodedPassword",
        "getEncodedPassword",
        "setEncodedPassword",
        "getPassword",
        "setPassword",
        "encodedFragment",
        "getEncodedFragment",
        "setEncodedFragment",
        "getFragment",
        "setFragment",
        "encodedPathSegments",
        "Ljava/util/List;",
        "getEncodedPathSegments",
        "()Ljava/util/List;",
        "setEncodedPathSegments",
        "(Ljava/util/List;)V",
        "getPathSegments",
        "setPathSegments",
        "Lio/ktor/http/ParametersBuilder;",
        "encodedParameters",
        "Lio/ktor/http/ParametersBuilder;",
        "getEncodedParameters",
        "()Lio/ktor/http/ParametersBuilder;",
        "setEncodedParameters",
        "(Lio/ktor/http/ParametersBuilder;)V",
        "getParameters",
        "Companion",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/ktor/http/URLBuilder$Companion;

.field private static final INITIAL_CAPACITY:I = 0x100

.field private static final originUrl:Lio/ktor/http/Url;


# instance fields
.field private encodedFragment:Ljava/lang/String;

.field private encodedParameters:Lio/ktor/http/ParametersBuilder;

.field private encodedPassword:Ljava/lang/String;

.field private encodedPathSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private encodedUser:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private parameters:Lio/ktor/http/ParametersBuilder;

.field private port:I

.field private protocolOrNull:Lio/ktor/http/URLProtocol;

.field private trailingQuery:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/http/URLBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/http/URLBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/URLBuilder;->Companion:Lio/ktor/http/URLBuilder$Companion;

    .line 130
    sget-object v0, Lio/ktor/http/URLBuilder;->Companion:Lio/ktor/http/URLBuilder$Companion;

    invoke-static {v0}, Lio/ktor/http/URLBuilderJvmKt;->getOrigin(Lio/ktor/http/URLBuilder$Companion;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/http/URLUtilsKt;->Url(Ljava/lang/String;)Lio/ktor/http/Url;

    move-result-object v0

    sput-object v0, Lio/ktor/http/URLBuilder;->originUrl:Lio/ktor/http/Url;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lio/ktor/http/URLBuilder;-><init>(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/Parameters;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/Parameters;Ljava/lang/String;Z)V
    .locals 18
    .param p1, "protocol"    # Lio/ktor/http/URLProtocol;
    .param p2, "host"    # Ljava/lang/String;
    .param p3, "port"    # I
    .param p4, "user"    # Ljava/lang/String;
    .param p5, "password"    # Ljava/lang/String;
    .param p6, "pathSegments"    # Ljava/util/List;
    .param p7, "parameters"    # Lio/ktor/http/Parameters;
    .param p8, "fragment"    # Ljava/lang/String;
    .param p9, "trailingQuery"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/URLProtocol;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/ktor/http/Parameters;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    const-string v6, "host"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "pathSegments"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "parameters"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "fragment"

    move-object/from16 v7, p8

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v1, v0, Lio/ktor/http/URLBuilder;->host:Ljava/lang/String;

    .line 34
    move/from16 v6, p9

    iput-boolean v6, v0, Lio/ktor/http/URLBuilder;->trailingQuery:Z

    .line 36
    move/from16 v13, p3

    iput v13, v0, Lio/ktor/http/URLBuilder;->port:I

    .line 44
    move-object/from16 v14, p1

    iput-object v14, v0, Lio/ktor/http/URLBuilder;->protocolOrNull:Lio/ktor/http/URLProtocol;

    .line 51
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2, v9, v8, v10}, Lio/ktor/http/CodecsKt;->encodeURLParameter$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_0
    move-object v11, v10

    :goto_0
    iput-object v11, v0, Lio/ktor/http/URLBuilder;->encodedUser:Ljava/lang/String;

    .line 59
    if-eqz v3, :cond_1

    invoke-static {v3, v9, v8, v10}, Lio/ktor/http/CodecsKt;->encodeURLParameter$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_1
    iput-object v10, v0, Lio/ktor/http/URLBuilder;->encodedPassword:Ljava/lang/String;

    .line 66
    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lio/ktor/http/CodecsKt;->encodeURLQueryComponent$default(Ljava/lang/String;ZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lio/ktor/http/URLBuilder;->encodedFragment:Ljava/lang/String;

    .line 73
    move-object v7, v4

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 333
    .local v8, "$i$f$map":I
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v7

    .local v10, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 334
    .local v11, "$i$f$mapTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 335
    .local v15, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/String;

    .local v16, "it":Ljava/lang/String;
    const/16 v17, 0x0

    .line 73
    .local v17, "$i$a$-map-URLBuilder$encodedPathSegments$1":I
    invoke-static/range {v16 .. v16}, Lio/ktor/http/CodecsKt;->encodeURLPathPart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 335
    .end local v16    # "it":Ljava/lang/String;
    .end local v17    # "$i$a$-map-URLBuilder$encodedPathSegments$1":I
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p2

    goto :goto_1

    .line 336
    .end local v15    # "item$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapTo":I
    move-object v1, v9

    check-cast v1, Ljava/util/List;

    .line 333
    nop

    .line 73
    .end local v7    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$map":I
    iput-object v1, v0, Lio/ktor/http/URLBuilder;->encodedPathSegments:Ljava/util/List;

    .line 81
    move-object v1, v5

    check-cast v1, Lio/ktor/util/StringValues;

    invoke-static {v1}, Lio/ktor/http/UrlDecodedParametersBuilderKt;->encodeParameters(Lio/ktor/util/StringValues;)Lio/ktor/http/ParametersBuilder;

    move-result-object v1

    iput-object v1, v0, Lio/ktor/http/URLBuilder;->encodedParameters:Lio/ktor/http/ParametersBuilder;

    .line 87
    new-instance v1, Lio/ktor/http/UrlDecodedParametersBuilder;

    iget-object v7, v0, Lio/ktor/http/URLBuilder;->encodedParameters:Lio/ktor/http/ParametersBuilder;

    invoke-direct {v1, v7}, Lio/ktor/http/UrlDecodedParametersBuilder;-><init>(Lio/ktor/http/ParametersBuilder;)V

    check-cast v1, Lio/ktor/http/ParametersBuilder;

    iput-object v1, v0, Lio/ktor/http/URLBuilder;->parameters:Lio/ktor/http/ParametersBuilder;

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/Parameters;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    .line 25
    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    .line 26
    move-object p1, v0

    .line 25
    :cond_0
    and-int/lit8 p11, p10, 0x2

    const-string v1, ""

    if-eqz p11, :cond_1

    .line 27
    move-object p2, v1

    .line 25
    :cond_1
    and-int/lit8 p11, p10, 0x4

    const/4 v2, 0x0

    if-eqz p11, :cond_2

    .line 28
    move p3, v2

    .line 25
    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    .line 29
    move-object p4, v0

    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    .line 30
    move-object p5, v0

    .line 25
    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    .line 31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p6

    .line 25
    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    .line 32
    sget-object p7, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    invoke-virtual {p7}, Lio/ktor/http/Parameters$Companion;->getEmpty()Lio/ktor/http/Parameters;

    move-result-object p7

    .line 25
    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    .line 33
    move-object p8, v1

    .line 25
    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    .line 34
    move p10, v2

    goto :goto_0

    .line 25
    :cond_8
    move p10, p9

    :goto_0
    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p10}, Lio/ktor/http/URLBuilder;-><init>(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/Parameters;Ljava/lang/String;Z)V

    .line 35
    return-void
.end method

.method private final applyOrigin()V
    .locals 2

    .line 122
    iget-object v0, p0, Lio/ktor/http/URLBuilder;->host:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 123
    :cond_1
    sget-object v0, Lio/ktor/http/URLBuilder;->originUrl:Lio/ktor/http/Url;

    invoke-virtual {v0}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/http/URLBuilder;->host:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lio/ktor/http/URLBuilder;->protocolOrNull:Lio/ktor/http/URLProtocol;

    if-nez v0, :cond_2

    sget-object v0, Lio/ktor/http/URLBuilder;->originUrl:Lio/ktor/http/Url;

    invoke-virtual {v0}, Lio/ktor/http/Url;->getProtocolOrNull()Lio/ktor/http/URLProtocol;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/http/URLBuilder;->protocolOrNull:Lio/ktor/http/URLProtocol;

    .line 125
    :cond_2
    iget v0, p0, Lio/ktor/http/URLBuilder;->port:I

    if-nez v0, :cond_3

    sget-object v0, Lio/ktor/http/URLBuilder;->originUrl:Lio/ktor/http/Url;

    invoke-virtual {v0}, Lio/ktor/http/Url;->getSpecifiedPort()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setPort(I)V

    .line 126
    :cond_3
    return-void

    .line 122
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final build()Lio/ktor/http/Url;
    .locals 11

    .line 106
    invoke-direct {p0}, Lio/ktor/http/URLBuilder;->applyOrigin()V

    .line 107
    new-instance v0, Lio/ktor/http/Url;

    .line 108
    iget-object v1, p0, Lio/ktor/http/URLBuilder;->protocolOrNull:Lio/ktor/http/URLProtocol;

    .line 109
    iget-object v2, p0, Lio/ktor/http/URLBuilder;->host:Ljava/lang/String;

    .line 110
    iget v3, p0, Lio/ktor/http/URLBuilder;->port:I

    .line 111
    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getPathSegments()Ljava/util/List;

    move-result-object v4

    .line 112
    iget-object v5, p0, Lio/ktor/http/URLBuilder;->parameters:Lio/ktor/http/ParametersBuilder;

    invoke-interface {v5}, Lio/ktor/http/ParametersBuilder;->build()Lio/ktor/http/Parameters;

    move-result-object v5

    .line 113
    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getFragment()Ljava/lang/String;

    move-result-object v6

    .line 114
    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getUser()Ljava/lang/String;

    move-result-object v7

    .line 115
    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getPassword()Ljava/lang/String;

    move-result-object v8

    .line 116
    iget-boolean v9, p0, Lio/ktor/http/URLBuilder;->trailingQuery:Z

    .line 117
    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->buildString()Ljava/lang/String;

    move-result-object v10

    .line 107
    invoke-direct/range {v0 .. v10}, Lio/ktor/http/Url;-><init>(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/util/List;Lio/ktor/http/Parameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public final buildString()Ljava/lang/String;
    .locals 2

    .line 94
    invoke-direct {p0}, Lio/ktor/http/URLBuilder;->applyOrigin()V

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    check-cast v0, Ljava/lang/Appendable;

    invoke-static {p0, v0}, Lio/ktor/http/URLBuilderKt;->access$appendTo(Lio/ktor/http/URLBuilder;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getEncodedFragment()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lio/ktor/http/URLBuilder;->encodedFragment:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncodedParameters()Lio/ktor/http/ParametersBuilder;
    .locals 1

    .line 81
    iget-object v0, p0, Lio/ktor/http/URLBuilder;->encodedParameters:Lio/ktor/http/ParametersBuilder;

    return-object v0
.end method

.method public final getEncodedPassword()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lio/ktor/http/URLBuilder;->encodedPassword:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncodedPathSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lio/ktor/http/URLBuilder;->encodedPathSegments:Ljava/util/List;

    return-object v0
.end method

.method public final getEncodedUser()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lio/ktor/http/URLBuilder;->encodedUser:Ljava/lang/String;

    return-object v0
.end method

.method public final getFragment()Ljava/lang/String;
    .locals 7

    .line 68
    iget-object v0, p0, Lio/ktor/http/URLBuilder;->encodedFragment:Ljava/lang/String;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/ktor/http/CodecsKt;->decodeURLQueryComponent$default(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lio/ktor/http/URLBuilder;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final getParameters()Lio/ktor/http/ParametersBuilder;
    .locals 1

    .line 87
    iget-object v0, p0, Lio/ktor/http/URLBuilder;->parameters:Lio/ktor/http/ParametersBuilder;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 6

    .line 61
    iget-object v0, p0, Lio/ktor/http/URLBuilder;->encodedPassword:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/ktor/http/CodecsKt;->decodeURLPart$default(Ljava/lang/String;IILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getPathSegments()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lio/ktor/http/URLBuilder;->encodedPathSegments:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 337
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 338
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 339
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .local v7, "it":Ljava/lang/String;
    const/4 v13, 0x0

    .line 76
    .local v13, "$i$a$-map-URLBuilder$pathSegments$1":I
    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lio/ktor/http/CodecsKt;->decodeURLPart$default(Ljava/lang/String;IILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 339
    .end local v7    # "it":Ljava/lang/String;
    .end local v13    # "$i$a$-map-URLBuilder$pathSegments$1":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 340
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 337
    nop

    .line 76
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    return-object v2
.end method

.method public final getPort()I
    .locals 1

    .line 36
    iget v0, p0, Lio/ktor/http/URLBuilder;->port:I

    return v0
.end method

.method public final getProtocol()Lio/ktor/http/URLProtocol;
    .locals 1

    .line 46
    iget-object v0, p0, Lio/ktor/http/URLBuilder;->protocolOrNull:Lio/ktor/http/URLProtocol;

    if-nez v0, :cond_0

    sget-object v0, Lio/ktor/http/URLProtocol;->Companion:Lio/ktor/http/URLProtocol$Companion;

    invoke-virtual {v0}, Lio/ktor/http/URLProtocol$Companion;->getHTTP()Lio/ktor/http/URLProtocol;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getProtocolOrNull()Lio/ktor/http/URLProtocol;
    .locals 1

    .line 44
    iget-object v0, p0, Lio/ktor/http/URLBuilder;->protocolOrNull:Lio/ktor/http/URLProtocol;

    return-object v0
.end method

.method public final getTrailingQuery()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lio/ktor/http/URLBuilder;->trailingQuery:Z

    return v0
.end method

.method public final getUser()Ljava/lang/String;
    .locals 6

    .line 54
    iget-object v0, p0, Lio/ktor/http/URLBuilder;->encodedUser:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/ktor/http/CodecsKt;->decodeURLPart$default(Ljava/lang/String;IILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final setEncodedFragment(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lio/ktor/http/URLBuilder;->encodedFragment:Ljava/lang/String;

    return-void
.end method

.method public final setEncodedParameters(Lio/ktor/http/ParametersBuilder;)V
    .locals 1
    .param p1, "value"    # Lio/ktor/http/ParametersBuilder;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lio/ktor/http/URLBuilder;->encodedParameters:Lio/ktor/http/ParametersBuilder;

    .line 84
    new-instance v0, Lio/ktor/http/UrlDecodedParametersBuilder;

    invoke-direct {v0, p1}, Lio/ktor/http/UrlDecodedParametersBuilder;-><init>(Lio/ktor/http/ParametersBuilder;)V

    check-cast v0, Lio/ktor/http/ParametersBuilder;

    iput-object v0, p0, Lio/ktor/http/URLBuilder;->parameters:Lio/ktor/http/ParametersBuilder;

    .line 85
    return-void
.end method

.method public final setEncodedPassword(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 59
    iput-object p1, p0, Lio/ktor/http/URLBuilder;->encodedPassword:Ljava/lang/String;

    return-void
.end method

.method public final setEncodedPathSegments(Ljava/util/List;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lio/ktor/http/URLBuilder;->encodedPathSegments:Ljava/util/List;

    return-void
.end method

.method public final setEncodedUser(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lio/ktor/http/URLBuilder;->encodedUser:Ljava/lang/String;

    return-void
.end method

.method public final setFragment(Ljava/lang/String;)V
    .locals 7
    .param p1, "value"    # Ljava/lang/String;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .end local p1    # "value":Ljava/lang/String;
    .local v1, "value":Ljava/lang/String;
    invoke-static/range {v1 .. v6}, Lio/ktor/http/CodecsKt;->encodeURLQueryComponent$default(Ljava/lang/String;ZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/URLBuilder;->encodedFragment:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public final setHost(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lio/ktor/http/URLBuilder;->host:Ljava/lang/String;

    return-void
.end method

.method public final setPassword(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 63
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lio/ktor/http/CodecsKt;->encodeURLParameter$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lio/ktor/http/URLBuilder;->encodedPassword:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public final setPathSegments(Ljava/util/List;)V
    .locals 9
    .param p1, "value"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 341
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 342
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 343
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 78
    .local v8, "$i$a$-map-URLBuilder$pathSegments$2":I
    invoke-static {v7}, Lio/ktor/http/CodecsKt;->encodeURLPathPart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 343
    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-map-URLBuilder$pathSegments$2":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 344
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 341
    nop

    .line 78
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    iput-object v2, p0, Lio/ktor/http/URLBuilder;->encodedPathSegments:Ljava/util/List;

    .line 79
    return-void
.end method

.method public final setPort(I)V
    .locals 3
    .param p1, "value"    # I

    .line 38
    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 41
    iput p1, p0, Lio/ktor/http/URLBuilder;->port:I

    .line 42
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    .local v0, "$i$a$-require-URLBuilder$port$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Port must be between 0 and 65535, or 0 if not set. Provided: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    .end local v0    # "$i$a$-require-URLBuilder$port$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setProtocol(Lio/ktor/http/URLProtocol;)V
    .locals 1
    .param p1, "value"    # Lio/ktor/http/URLProtocol;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lio/ktor/http/URLBuilder;->protocolOrNull:Lio/ktor/http/URLProtocol;

    .line 49
    return-void
.end method

.method public final setProtocolOrNull(Lio/ktor/http/URLProtocol;)V
    .locals 0
    .param p1, "<set-?>"    # Lio/ktor/http/URLProtocol;

    .line 44
    iput-object p1, p0, Lio/ktor/http/URLBuilder;->protocolOrNull:Lio/ktor/http/URLProtocol;

    return-void
.end method

.method public final setTrailingQuery(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 34
    iput-boolean p1, p0, Lio/ktor/http/URLBuilder;->trailingQuery:Z

    return-void
.end method

.method public final setUser(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 56
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lio/ktor/http/CodecsKt;->encodeURLParameter$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lio/ktor/http/URLBuilder;->encodedUser:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    check-cast v0, Ljava/lang/Appendable;

    invoke-static {p0, v0}, Lio/ktor/http/URLBuilderKt;->access$appendTo(Lio/ktor/http/URLBuilder;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
