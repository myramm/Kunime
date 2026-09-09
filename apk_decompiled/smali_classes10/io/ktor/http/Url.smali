.class public final Lio/ktor/http/Url;
.super Ljava/lang/Object;
.source "Url.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/Url$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUrl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Url.kt\nio/ktor/http/Url\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,257:1\n1#2:258\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008>\u0018\u0000 L2\u00020\u0001:\u0001LBe\u0008\u0000\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001aR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\u000c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001b\u001a\u0004\u0008\"\u0010\u0015R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001b\u001a\u0004\u0008#\u0010\u0015R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001b\u001a\u0004\u0008$\u0010\u0015R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010%\u001a\u0004\u0008&\u0010\'R\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001bR&\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010(\u0012\u0004\u0008+\u0010,\u001a\u0004\u0008)\u0010*R\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010(\u001a\u0004\u0008.\u0010*R!\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010*R\u0019\u00103\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00104\u001a\u0004\u00087\u00106R\u0011\u00109\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\u001aR\u001b\u0010<\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u00100\u001a\u0004\u0008;\u0010\u0015R\u001b\u0010?\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u00100\u001a\u0004\u0008>\u0010\u0015R\u001b\u0010B\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u00100\u001a\u0004\u0008A\u0010\u0015R\u001d\u0010E\u001a\u0004\u0018\u00010\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u00100\u001a\u0004\u0008D\u0010\u0015R\u001d\u0010H\u001a\u0004\u0018\u00010\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u00100\u001a\u0004\u0008G\u0010\u0015R\u001b\u0010K\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u00100\u001a\u0004\u0008J\u0010\u0015\u00a8\u0006M"
    }
    d2 = {
        "Lio/ktor/http/Url;",
        "",
        "Lio/ktor/http/URLProtocol;",
        "protocol",
        "",
        "host",
        "",
        "specifiedPort",
        "",
        "pathSegments",
        "Lio/ktor/http/Parameters;",
        "parameters",
        "fragment",
        "user",
        "password",
        "",
        "trailingQuery",
        "urlString",
        "<init>",
        "(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/util/List;Lio/ktor/http/Parameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "Ljava/lang/String;",
        "getHost",
        "I",
        "getSpecifiedPort",
        "Lio/ktor/http/Parameters;",
        "getParameters",
        "()Lio/ktor/http/Parameters;",
        "getFragment",
        "getUser",
        "getPassword",
        "Z",
        "getTrailingQuery",
        "()Z",
        "Ljava/util/List;",
        "getPathSegments",
        "()Ljava/util/List;",
        "getPathSegments$annotations",
        "()V",
        "rawSegments",
        "getRawSegments",
        "segments$delegate",
        "Lkotlin/Lazy;",
        "getSegments",
        "segments",
        "protocolOrNull",
        "Lio/ktor/http/URLProtocol;",
        "getProtocolOrNull",
        "()Lio/ktor/http/URLProtocol;",
        "getProtocol",
        "getPort",
        "port",
        "encodedPath$delegate",
        "getEncodedPath",
        "encodedPath",
        "encodedQuery$delegate",
        "getEncodedQuery",
        "encodedQuery",
        "encodedPathAndQuery$delegate",
        "getEncodedPathAndQuery",
        "encodedPathAndQuery",
        "encodedUser$delegate",
        "getEncodedUser",
        "encodedUser",
        "encodedPassword$delegate",
        "getEncodedPassword",
        "encodedPassword",
        "encodedFragment$delegate",
        "getEncodedFragment",
        "encodedFragment",
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
.field public static final Companion:Lio/ktor/http/Url$Companion;


# instance fields
.field private final encodedFragment$delegate:Lkotlin/Lazy;

.field private final encodedPassword$delegate:Lkotlin/Lazy;

.field private final encodedPath$delegate:Lkotlin/Lazy;

.field private final encodedPathAndQuery$delegate:Lkotlin/Lazy;

.field private final encodedQuery$delegate:Lkotlin/Lazy;

.field private final encodedUser$delegate:Lkotlin/Lazy;

.field private final fragment:Ljava/lang/String;

.field private final host:Ljava/lang/String;

.field private final parameters:Lio/ktor/http/Parameters;

.field private final password:Ljava/lang/String;

.field private final pathSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final protocol:Lio/ktor/http/URLProtocol;

.field private final protocolOrNull:Lio/ktor/http/URLProtocol;

.field private final rawSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final segments$delegate:Lkotlin/Lazy;

.field private final specifiedPort:I

.field private final trailingQuery:Z

.field private final urlString:Ljava/lang/String;

.field private final user:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/http/Url$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/http/Url$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/Url;->Companion:Lio/ktor/http/Url$Companion;

    return-void
.end method

.method public constructor <init>(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/util/List;Lio/ktor/http/Parameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3
    .param p1, "protocol"    # Lio/ktor/http/URLProtocol;
    .param p2, "host"    # Ljava/lang/String;
    .param p3, "specifiedPort"    # I
    .param p4, "pathSegments"    # Ljava/util/List;
    .param p5, "parameters"    # Lio/ktor/http/Parameters;
    .param p6, "fragment"    # Ljava/lang/String;
    .param p7, "user"    # Ljava/lang/String;
    .param p8, "password"    # Ljava/lang/String;
    .param p9, "trailingQuery"    # Z
    .param p10, "urlString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/URLProtocol;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/ktor/http/Parameters;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathSegments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlString"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lio/ktor/http/Url;->host:Ljava/lang/String;

    .line 24
    iput p3, p0, Lio/ktor/http/Url;->specifiedPort:I

    .line 26
    iput-object p5, p0, Lio/ktor/http/Url;->parameters:Lio/ktor/http/Parameters;

    .line 27
    iput-object p6, p0, Lio/ktor/http/Url;->fragment:Ljava/lang/String;

    .line 28
    iput-object p7, p0, Lio/ktor/http/Url;->user:Ljava/lang/String;

    .line 29
    iput-object p8, p0, Lio/ktor/http/Url;->password:Ljava/lang/String;

    .line 30
    iput-boolean p9, p0, Lio/ktor/http/Url;->trailingQuery:Z

    .line 31
    iput-object p10, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 33
    nop

    .line 34
    iget v0, p0, Lio/ktor/http/Url;->specifiedPort:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/high16 v2, 0x10000

    if-ge v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_2

    .line 37
    nop

    .line 86
    iput-object p4, p0, Lio/ktor/http/Url;->pathSegments:Ljava/util/List;

    .line 120
    iput-object p4, p0, Lio/ktor/http/Url;->rawSegments:Ljava/util/List;

    .line 138
    new-instance v0, Lio/ktor/http/Url$$ExternalSyntheticLambda0;

    invoke-direct {v0, p4}, Lio/ktor/http/Url$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/http/Url;->segments$delegate:Lkotlin/Lazy;

    .line 145
    iput-object p1, p0, Lio/ktor/http/Url;->protocolOrNull:Lio/ktor/http/URLProtocol;

    .line 146
    iget-object v0, p0, Lio/ktor/http/Url;->protocolOrNull:Lio/ktor/http/URLProtocol;

    if-nez v0, :cond_1

    sget-object v0, Lio/ktor/http/URLProtocol;->Companion:Lio/ktor/http/URLProtocol$Companion;

    invoke-virtual {v0}, Lio/ktor/http/URLProtocol$Companion;->getHTTP()Lio/ktor/http/URLProtocol;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lio/ktor/http/Url;->protocol:Lio/ktor/http/URLProtocol;

    .line 150
    new-instance v0, Lio/ktor/http/Url$$ExternalSyntheticLambda1;

    invoke-direct {v0, p4, p0}, Lio/ktor/http/Url$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;Lio/ktor/http/Url;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/http/Url;->encodedPath$delegate:Lkotlin/Lazy;

    .line 165
    new-instance v0, Lio/ktor/http/Url$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lio/ktor/http/Url$$ExternalSyntheticLambda2;-><init>(Lio/ktor/http/Url;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/http/Url;->encodedQuery$delegate:Lkotlin/Lazy;

    .line 175
    new-instance v0, Lio/ktor/http/Url$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lio/ktor/http/Url$$ExternalSyntheticLambda3;-><init>(Lio/ktor/http/Url;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/http/Url;->encodedPathAndQuery$delegate:Lkotlin/Lazy;

    .line 187
    new-instance v0, Lio/ktor/http/Url$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lio/ktor/http/Url$$ExternalSyntheticLambda4;-><init>(Lio/ktor/http/Url;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/http/Url;->encodedUser$delegate:Lkotlin/Lazy;

    .line 195
    new-instance v0, Lio/ktor/http/Url$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lio/ktor/http/Url$$ExternalSyntheticLambda5;-><init>(Lio/ktor/http/Url;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/http/Url;->encodedPassword$delegate:Lkotlin/Lazy;

    .line 203
    new-instance v0, Lio/ktor/http/Url$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lio/ktor/http/Url$$ExternalSyntheticLambda6;-><init>(Lio/ktor/http/Url;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/http/Url;->encodedFragment$delegate:Lkotlin/Lazy;

    .line 21
    return-void

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    .local v0, "$i$a$-require-Url$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Port must be between 0 and 65535, or 0 if not set. Provided: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lio/ktor/http/Url;->specifiedPort:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    .end local v0    # "$i$a$-require-Url$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static final encodedFragment_delegate$lambda$8(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 7
    .param p0, "this$0"    # Lio/ktor/http/Url;

    .line 204
    iget-object v0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x23

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 205
    .local v0, "fragmentStart":I
    if-nez v0, :cond_0

    const-string v1, ""

    return-object v1

    .line 207
    :cond_0
    iget-object v1, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method static final encodedPassword_delegate$lambda$7(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 8
    .param p0, "this$0"    # Lio/ktor/http/Url;

    .line 196
    iget-object v0, p0, Lio/ktor/http/Url;->password:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 197
    :cond_0
    iget-object v0, p0, Lio/ktor/http/Url;->password:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, ""

    return-object v0

    .line 198
    :cond_2
    iget-object v0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v0, p0, Lio/ktor/http/Url;->protocol:Lio/ktor/http/URLProtocol;

    invoke-virtual {v0}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v4, v0, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x3a

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 199
    .local v0, "passwordStart":I
    iget-object v1, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v6, 0x6

    const/16 v3, 0x40

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    .line 200
    .local v1, "passwordEnd":I
    iget-object v2, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method static final encodedPathAndQuery_delegate$lambda$5(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 13
    .param p0, "this$0"    # Lio/ktor/http/Url;

    .line 176
    iget-object v0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, p0, Lio/ktor/http/Url;->protocol:Lio/ktor/http/URLProtocol;

    invoke-virtual {v0}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v3, v0, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x2f

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v9

    .line 177
    .local v9, "pathStart":I
    const/4 v0, -0x1

    if-ne v9, v0, :cond_0

    .line 178
    const-string v0, ""

    return-object v0

    .line 180
    :cond_0
    iget-object v1, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/16 v8, 0x23

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    .line 181
    .local v1, "queryEnd":I
    const-string v2, "substring(...)"

    if-ne v1, v0, :cond_1

    .line 182
    iget-object v0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 184
    :cond_1
    iget-object v0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method static final encodedPath_delegate$lambda$3(Ljava/util/List;Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 14
    .param p0, "$pathSegments"    # Ljava/util/List;
    .param p1, "this$0"    # Lio/ktor/http/Url;

    .line 151
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 152
    return-object v1

    .line 154
    :cond_0
    iget-object v0, p1, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v0, p1, Lio/ktor/http/Url;->protocol:Lio/ktor/http/URLProtocol;

    invoke-virtual {v0}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v4, v0, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x2f

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v10

    .line 155
    .local v10, "pathStartIndex":I
    const/4 v0, -0x1

    if-ne v10, v0, :cond_1

    .line 156
    return-object v1

    .line 158
    :cond_1
    iget-object v1, p1, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    move-object v8, v1

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    new-array v9, v1, [C

    fill-array-data v9, :array_0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOfAny$default(Ljava/lang/CharSequence;[CIZILjava/lang/Object;)I

    move-result v1

    .line 159
    .local v1, "pathEndIndex":I
    const-string v2, "substring(...)"

    if-ne v1, v0, :cond_2

    .line 160
    iget-object v0, p1, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 162
    :cond_2
    iget-object v0, p1, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :array_0
    .array-data 2
        0x3fs
        0x23s
    .end array-data
.end method

.method static final encodedQuery_delegate$lambda$4(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 7
    .param p0, "this$0"    # Lio/ktor/http/Url;

    .line 166
    iget-object v0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 167
    .local v3, "queryStart":I
    if-nez v3, :cond_0

    const-string v0, ""

    return-object v0

    .line 169
    :cond_0
    iget-object v0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x23

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    .line 170
    .local v0, "queryEnd":I
    const/4 v1, -0x1

    const-string v2, "substring(...)"

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 172
    :cond_1
    iget-object v1, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method static final encodedUser_delegate$lambda$6(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 7
    .param p0, "this$0"    # Lio/ktor/http/Url;

    .line 188
    iget-object v0, p0, Lio/ktor/http/Url;->user:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 189
    :cond_0
    iget-object v0, p0, Lio/ktor/http/Url;->user:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, ""

    return-object v0

    .line 190
    :cond_2
    iget-object v0, p0, Lio/ktor/http/Url;->protocol:Lio/ktor/http/URLProtocol;

    invoke-virtual {v0}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v3, v0, 0x3

    .line 191
    .local v3, "usernameStart":I
    iget-object v0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    new-array v2, v0, [C

    fill-array-data v2, :array_0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOfAny$default(Ljava/lang/CharSequence;[CIZILjava/lang/Object;)I

    move-result v0

    .line 192
    .local v0, "usernameEnd":I
    iget-object v1, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :array_0
    .array-data 2
        0x3as
        0x40s
    .end array-data
.end method

.method public static synthetic getPathSegments$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "\n        `pathSegments` is deprecated.\n\n        This property will contain an empty path segment at the beginning for URLs with a hostname,\n        and an empty path segment at the end for the URLs with a trailing slash. If you need to keep this behaviour please\n        use [rawSegments]. If you only need to access the meaningful parts of the path, consider using [segments] instead.\n             \n        Please decide if you need [rawSegments] or [segments] explicitly.\n        "
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "rawSegments"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method static final segments_delegate$lambda$1(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p0, "$pathSegments"    # Ljava/util/List;

    .line 139
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 140
    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 141
    .local v0, "start":I
    :goto_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    move v1, v2

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    add-int/2addr v1, v2

    .line 142
    .local v1, "end":I
    :goto_2
    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .line 213
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 214
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 216
    :cond_1
    move-object v0, p1

    check-cast v0, Lio/ktor/http/Url;

    .line 218
    iget-object v0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lio/ktor/http/Url;

    iget-object v1, v1, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 214
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getEncodedFragment()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lio/ktor/http/Url;->encodedFragment$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getEncodedPassword()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lio/ktor/http/Url;->encodedPassword$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getEncodedPath()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lio/ktor/http/Url;->encodedPath$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getEncodedPathAndQuery()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lio/ktor/http/Url;->encodedPathAndQuery$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getEncodedQuery()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lio/ktor/http/Url;->encodedQuery$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getEncodedUser()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lio/ktor/http/Url;->encodedUser$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getFragment()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lio/ktor/http/Url;->fragment:Ljava/lang/String;

    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/ktor/http/Url;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final getParameters()Lio/ktor/http/Parameters;
    .locals 1

    .line 26
    iget-object v0, p0, Lio/ktor/http/Url;->parameters:Lio/ktor/http/Parameters;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/ktor/http/Url;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final getPathSegments()Ljava/util/List;
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
    iget-object v0, p0, Lio/ktor/http/Url;->pathSegments:Ljava/util/List;

    return-object v0
.end method

.method public final getPort()I
    .locals 4

    .line 148
    iget v0, p0, Lio/ktor/http/Url;->specifiedPort:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 258
    .local v1, "it":I
    const/4 v2, 0x0

    .line 148
    .local v2, "$i$a$-takeUnless-Url$port$1":I
    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .end local v1    # "it":I
    .end local v2    # "$i$a$-takeUnless-Url$port$1":I
    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lio/ktor/http/Url;->protocol:Lio/ktor/http/URLProtocol;

    invoke-virtual {v0}, Lio/ktor/http/URLProtocol;->getDefaultPort()I

    move-result v0

    :goto_2
    return v0
.end method

.method public final getProtocol()Lio/ktor/http/URLProtocol;
    .locals 1

    .line 146
    iget-object v0, p0, Lio/ktor/http/Url;->protocol:Lio/ktor/http/URLProtocol;

    return-object v0
.end method

.method public final getProtocolOrNull()Lio/ktor/http/URLProtocol;
    .locals 1

    .line 145
    iget-object v0, p0, Lio/ktor/http/Url;->protocolOrNull:Lio/ktor/http/URLProtocol;

    return-object v0
.end method

.method public final getRawSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lio/ktor/http/Url;->rawSegments:Ljava/util/List;

    return-object v0
.end method

.method public final getSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lio/ktor/http/Url;->segments$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getSpecifiedPort()I
    .locals 1

    .line 24
    iget v0, p0, Lio/ktor/http/Url;->specifiedPort:I

    return v0
.end method

.method public final getTrailingQuery()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lio/ktor/http/Url;->trailingQuery:Z

    return v0
.end method

.method public final getUser()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lio/ktor/http/Url;->user:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 222
    iget-object v0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    return-object v0
.end method
