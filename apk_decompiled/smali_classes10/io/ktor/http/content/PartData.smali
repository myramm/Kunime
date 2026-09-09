.class public abstract Lio/ktor/http/content/PartData;
.super Ljava/lang/Object;
.source "Multipart.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/content/PartData$BinaryChannelItem;,
        Lio/ktor/http/content/PartData$BinaryItem;,
        Lio/ktor/http/content/PartData$FileItem;,
        Lio/ktor/http/content/PartData$FormItem;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultipart.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Multipart.kt\nio/ktor/http/content/PartData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,141:1\n1#2:142\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u001e\u001f !B\u001f\u0008\u0004\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0014\u001a\u0004\u0018\u00010\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u00158FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u0082\u0001\u0004\"#$%\u00a8\u0006&"
    }
    d2 = {
        "Lio/ktor/http/content/PartData;",
        "",
        "Lkotlin/Function0;",
        "",
        "dispose",
        "Lio/ktor/http/Headers;",
        "headers",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lio/ktor/http/Headers;)V",
        "Lkotlin/jvm/functions/Function0;",
        "getDispose",
        "()Lkotlin/jvm/functions/Function0;",
        "Lio/ktor/http/Headers;",
        "getHeaders",
        "()Lio/ktor/http/Headers;",
        "Lio/ktor/http/ContentDisposition;",
        "contentDisposition$delegate",
        "Lkotlin/Lazy;",
        "getContentDisposition",
        "()Lio/ktor/http/ContentDisposition;",
        "contentDisposition",
        "Lio/ktor/http/ContentType;",
        "contentType$delegate",
        "getContentType",
        "()Lio/ktor/http/ContentType;",
        "contentType",
        "",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "FormItem",
        "FileItem",
        "BinaryItem",
        "BinaryChannelItem",
        "Lio/ktor/http/content/PartData$BinaryChannelItem;",
        "Lio/ktor/http/content/PartData$BinaryItem;",
        "Lio/ktor/http/content/PartData$FileItem;",
        "Lio/ktor/http/content/PartData$FormItem;",
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


# instance fields
.field private final contentDisposition$delegate:Lkotlin/Lazy;

.field private final contentType$delegate:Lkotlin/Lazy;

.field private final dispose:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final headers:Lio/ktor/http/Headers;


# direct methods
.method private constructor <init>(Lkotlin/jvm/functions/Function0;Lio/ktor/http/Headers;)V
    .locals 2
    .param p1, "dispose"    # Lkotlin/jvm/functions/Function0;
    .param p2, "headers"    # Lio/ktor/http/Headers;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lio/ktor/http/Headers;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/content/PartData;->dispose:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lio/ktor/http/content/PartData;->headers:Lio/ktor/http/Headers;

    .line 65
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lio/ktor/http/content/PartData$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/ktor/http/content/PartData$$ExternalSyntheticLambda0;-><init>(Lio/ktor/http/content/PartData;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/http/content/PartData;->contentDisposition$delegate:Lkotlin/Lazy;

    .line 72
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lio/ktor/http/content/PartData$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lio/ktor/http/content/PartData$$ExternalSyntheticLambda1;-><init>(Lio/ktor/http/content/PartData;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/http/content/PartData;->contentType$delegate:Lkotlin/Lazy;

    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lio/ktor/http/Headers;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/http/content/PartData;-><init>(Lkotlin/jvm/functions/Function0;Lio/ktor/http/Headers;)V

    return-void
.end method

.method static final contentDisposition_delegate$lambda$1(Lio/ktor/http/content/PartData;)Lio/ktor/http/ContentDisposition;
    .locals 3
    .param p0, "this$0"    # Lio/ktor/http/content/PartData;

    .line 66
    iget-object v0, p0, Lio/ktor/http/content/PartData;->headers:Lio/ktor/http/Headers;

    sget-object v1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getContentDisposition()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 66
    .local v1, "$i$a$-let-PartData$contentDisposition$2$1":I
    sget-object v2, Lio/ktor/http/ContentDisposition;->Companion:Lio/ktor/http/ContentDisposition$Companion;

    invoke-virtual {v2, v0}, Lio/ktor/http/ContentDisposition$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/ContentDisposition;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-PartData$contentDisposition$2$1":I
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static final contentType_delegate$lambda$3(Lio/ktor/http/content/PartData;)Lio/ktor/http/ContentType;
    .locals 3
    .param p0, "this$0"    # Lio/ktor/http/content/PartData;

    .line 73
    iget-object v0, p0, Lio/ktor/http/content/PartData;->headers:Lio/ktor/http/Headers;

    sget-object v1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 74
    .local v1, "$i$a$-let-PartData$contentType$2$1":I
    sget-object v2, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    .line 75
    nop

    .line 74
    invoke-virtual {v2, v0}, Lio/ktor/http/ContentType$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/ContentType;

    move-result-object v2

    .line 76
    nop

    .line 73
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-PartData$contentType$2$1":I
    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 77
    :goto_0
    return-object v2
.end method


# virtual methods
.method public final getContentDisposition()Lio/ktor/http/ContentDisposition;
    .locals 1

    .line 65
    iget-object v0, p0, Lio/ktor/http/content/PartData;->contentDisposition$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/http/ContentDisposition;

    return-object v0
.end method

.method public final getContentType()Lio/ktor/http/ContentType;
    .locals 1

    .line 72
    iget-object v0, p0, Lio/ktor/http/content/PartData;->contentType$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final getDispose()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lio/ktor/http/content/PartData;->dispose:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getHeaders()Lio/ktor/http/Headers;
    .locals 1

    .line 18
    iget-object v0, p0, Lio/ktor/http/content/PartData;->headers:Lio/ktor/http/Headers;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lio/ktor/http/content/PartData;->getContentDisposition()Lio/ktor/http/ContentDisposition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/ktor/http/ContentDisposition;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
