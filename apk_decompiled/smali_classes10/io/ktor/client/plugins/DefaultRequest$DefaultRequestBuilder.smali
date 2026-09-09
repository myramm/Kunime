.class public final Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;
.super Ljava/lang/Object;
.source "DefaultRequest.kt"

# interfaces
.implements Lio/ktor/http/HttpMessageBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/DefaultRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultRequestBuilder"
.end annotation

.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\t\u001a\u00020\u00062\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJX\u0010\t\u001a\u00020\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0019\u0008\u0002\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0011J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\u0013J&\u0010\u0015\u001a\u00020\u00062\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\nR\u001a\u0010\u0017\u001a\u00020\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u001e\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R$\u0010\r\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010\u0013R$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;",
        "Lio/ktor/http/HttpMessageBuilder;",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lio/ktor/http/URLBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "url",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "scheme",
        "host",
        "",
        "port",
        "path",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "urlString",
        "(Ljava/lang/String;)V",
        "Lio/ktor/util/Attributes;",
        "setAttributes",
        "Lio/ktor/http/HeadersBuilder;",
        "headers",
        "Lio/ktor/http/HeadersBuilder;",
        "getHeaders",
        "()Lio/ktor/http/HeadersBuilder;",
        "Lio/ktor/http/URLBuilder;",
        "getUrl",
        "()Lio/ktor/http/URLBuilder;",
        "attributes",
        "Lio/ktor/util/Attributes;",
        "getAttributes",
        "()Lio/ktor/util/Attributes;",
        "value",
        "getHost",
        "()Ljava/lang/String;",
        "setHost",
        "getPort",
        "()I",
        "setPort",
        "(I)V",
        "ktor-client-core"
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
.field private final attributes:Lio/ktor/util/Attributes;

.field private final headers:Lio/ktor/http/HeadersBuilder;

.field private final url:Lio/ktor/http/URLBuilder;


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 162
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 164
    new-instance v1, Lio/ktor/http/HeadersBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lio/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->headers:Lio/ktor/http/HeadersBuilder;

    .line 165
    new-instance v5, Lio/ktor/http/URLBuilder;

    const/16 v15, 0x1ff

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lio/ktor/http/URLBuilder;-><init>(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/Parameters;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v0, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    .line 166
    invoke-static {v4}, Lio/ktor/util/AttributesJvmKt;->Attributes(Z)Lio/ktor/util/Attributes;

    move-result-object v1

    iput-object v1, v0, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->attributes:Lio/ktor/util/Attributes;

    .line 162
    return-void
.end method

.method public static synthetic url$default(Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    .line 177
    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 178
    move-object p1, v0

    .line 177
    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 179
    move-object p2, v0

    .line 177
    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 180
    move-object p3, v0

    .line 177
    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 181
    move-object p4, v0

    .line 177
    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 182
    new-instance p5, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder$$ExternalSyntheticLambda0;

    invoke-direct {p5}, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder$$ExternalSyntheticLambda0;-><init>()V

    .line 177
    :cond_4
    invoke-virtual/range {p0 .. p5}, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->url(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method static final url$lambda$0(Lio/ktor/http/URLBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"    # Lio/ktor/http/URLBuilder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getAttributes()Lio/ktor/util/Attributes;
    .locals 1

    .line 166
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->attributes:Lio/ktor/util/Attributes;

    return-object v0
.end method

.method public getHeaders()Lio/ktor/http/HeadersBuilder;
    .locals 1

    .line 164
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->headers:Lio/ktor/http/HeadersBuilder;

    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPort()I
    .locals 1

    .line 207
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->getPort()I

    move-result v0

    return v0
.end method

.method public final getUrl()Lio/ktor/http/URLBuilder;
    .locals 1

    .line 165
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    return-object v0
.end method

.method public final setAttributes(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/util/Attributes;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->attributes:Lio/ktor/util/Attributes;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    return-void
.end method

.method public final setHost(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    invoke-virtual {v0, p1}, Lio/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    .line 201
    return-void
.end method

.method public final setPort(I)V
    .locals 1
    .param p1, "value"    # I

    .line 209
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    invoke-virtual {v0, p1}, Lio/ktor/http/URLBuilder;->setPort(I)V

    .line 210
    return-void
.end method

.method public final url(Ljava/lang/String;)V
    .locals 1
    .param p1, "urlString"    # Ljava/lang/String;

    const-string v0, "urlString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    invoke-static {v0, p1}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    .line 192
    return-void
.end method

.method public final url(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1, "scheme"    # Ljava/lang/String;
    .param p2, "host"    # Ljava/lang/String;
    .param p3, "port"    # Ljava/lang/Integer;
    .param p4, "path"    # Ljava/lang/String;
    .param p5, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/http/URLBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object v1, p0, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .end local p1    # "scheme":Ljava/lang/String;
    .end local p2    # "host":Ljava/lang/String;
    .end local p3    # "port":Ljava/lang/Integer;
    .end local p4    # "path":Ljava/lang/String;
    .end local p5    # "block":Lkotlin/jvm/functions/Function1;
    .local v2, "scheme":Ljava/lang/String;
    .local v3, "host":Ljava/lang/String;
    .local v4, "port":Ljava/lang/Integer;
    .local v5, "path":Ljava/lang/String;
    .local v6, "block":Lkotlin/jvm/functions/Function1;
    invoke-static/range {v1 .. v6}, Lio/ktor/http/URLBuilderKt;->set(Lio/ktor/http/URLBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 185
    return-void
.end method

.method public final url(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/http/URLBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
