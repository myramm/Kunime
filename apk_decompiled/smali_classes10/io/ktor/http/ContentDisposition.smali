.class public final Lio/ktor/http/ContentDisposition;
.super Lio/ktor/http/HeaderValueWithParameters;
.source "ContentDisposition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/ContentDisposition$Companion;,
        Lio/ktor/http/ContentDisposition$Parameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001d\u001eB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\r\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u00020\u00002\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0003\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/ktor/http/ContentDisposition;",
        "Lio/ktor/http/HeaderValueWithParameters;",
        "",
        "disposition",
        "",
        "Lio/ktor/http/HeaderValueParam;",
        "parameters",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "key",
        "value",
        "",
        "encodeValue",
        "withParameter",
        "(Ljava/lang/String;Ljava/lang/String;Z)Lio/ktor/http/ContentDisposition;",
        "newParameters",
        "withParameters",
        "(Ljava/util/List;)Lio/ktor/http/ContentDisposition;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "getDisposition",
        "()Ljava/lang/String;",
        "getName",
        "name",
        "Companion",
        "Parameters",
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
.field private static final Attachment:Lio/ktor/http/ContentDisposition;

.field public static final Companion:Lio/ktor/http/ContentDisposition$Companion;

.field private static final File:Lio/ktor/http/ContentDisposition;

.field private static final Inline:Lio/ktor/http/ContentDisposition;

.field private static final Mixed:Lio/ktor/http/ContentDisposition;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/ktor/http/ContentDisposition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/http/ContentDisposition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/ContentDisposition;->Companion:Lio/ktor/http/ContentDisposition$Companion;

    .line 56
    new-instance v0, Lio/ktor/http/ContentDisposition;

    const-string v2, "file"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lio/ktor/http/ContentDisposition;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/ContentDisposition;->File:Lio/ktor/http/ContentDisposition;

    .line 61
    new-instance v0, Lio/ktor/http/ContentDisposition;

    const-string v2, "mixed"

    invoke-direct {v0, v2, v1, v3, v1}, Lio/ktor/http/ContentDisposition;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/ContentDisposition;->Mixed:Lio/ktor/http/ContentDisposition;

    .line 66
    new-instance v0, Lio/ktor/http/ContentDisposition;

    const-string v2, "attachment"

    invoke-direct {v0, v2, v1, v3, v1}, Lio/ktor/http/ContentDisposition;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/ContentDisposition;->Attachment:Lio/ktor/http/ContentDisposition;

    .line 71
    new-instance v0, Lio/ktor/http/ContentDisposition;

    const-string v2, "inline"

    invoke-direct {v0, v2, v1, v3, v1}, Lio/ktor/http/ContentDisposition;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/ContentDisposition;->Inline:Lio/ktor/http/ContentDisposition;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1, "disposition"    # Ljava/lang/String;
    .param p2, "parameters"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/ktor/http/HeaderValueParam;",
            ">;)V"
        }
    .end annotation

    const-string v0, "disposition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Lio/ktor/http/HeaderValueWithParameters;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 10
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/http/ContentDisposition;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    return-void
.end method

.method public static final synthetic access$getAttachment$cp()Lio/ktor/http/ContentDisposition;
    .locals 1

    .line 10
    sget-object v0, Lio/ktor/http/ContentDisposition;->Attachment:Lio/ktor/http/ContentDisposition;

    return-object v0
.end method

.method public static final synthetic access$getFile$cp()Lio/ktor/http/ContentDisposition;
    .locals 1

    .line 10
    sget-object v0, Lio/ktor/http/ContentDisposition;->File:Lio/ktor/http/ContentDisposition;

    return-object v0
.end method

.method public static final synthetic access$getInline$cp()Lio/ktor/http/ContentDisposition;
    .locals 1

    .line 10
    sget-object v0, Lio/ktor/http/ContentDisposition;->Inline:Lio/ktor/http/ContentDisposition;

    return-object v0
.end method

.method public static final synthetic access$getMixed$cp()Lio/ktor/http/ContentDisposition;
    .locals 1

    .line 10
    sget-object v0, Lio/ktor/http/ContentDisposition;->Mixed:Lio/ktor/http/ContentDisposition;

    return-object v0
.end method

.method public static synthetic withParameter$default(Lio/ktor/http/ContentDisposition;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/ktor/http/ContentDisposition;
    .locals 0

    .line 28
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/http/ContentDisposition;->withParameter(Ljava/lang/String;Ljava/lang/String;Z)Lio/ktor/http/ContentDisposition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .line 45
    instance-of v0, p1, Lio/ktor/http/ContentDisposition;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lio/ktor/http/ContentDisposition;->getDisposition()Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lio/ktor/http/ContentDisposition;

    invoke-virtual {v1}, Lio/ktor/http/ContentDisposition;->getDisposition()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lio/ktor/http/ContentDisposition;->getParameters()Ljava/util/List;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lio/ktor/http/ContentDisposition;

    invoke-virtual {v1}, Lio/ktor/http/ContentDisposition;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getDisposition()Ljava/lang/String;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lio/ktor/http/ContentDisposition;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 23
    const-string v0, "name"

    invoke-virtual {p0, v0}, Lio/ktor/http/ContentDisposition;->parameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 49
    invoke-virtual {p0}, Lio/ktor/http/ContentDisposition;->getDisposition()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lio/ktor/http/ContentDisposition;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final withParameter(Ljava/lang/String;Ljava/lang/String;Z)Lio/ktor/http/ContentDisposition;
    .locals 5
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "encodeValue"    # Z

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    if-eqz p3, :cond_0

    .line 30
    invoke-static {p1, p2}, Lio/ktor/http/ContentDispositionKt;->access$encodeContentDispositionAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_0
    move-object v0, p2

    .line 29
    :goto_0
    nop

    .line 35
    .local v0, "encodedValue":Ljava/lang/String;
    new-instance v1, Lio/ktor/http/ContentDisposition;

    invoke-virtual {p0}, Lio/ktor/http/ContentDisposition;->getDisposition()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/ktor/http/ContentDisposition;->getParameters()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    new-instance v4, Lio/ktor/http/HeaderValueParam;

    invoke-direct {v4, p1, v0}, Lio/ktor/http/HeaderValueParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lio/ktor/http/ContentDisposition;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public final withParameters(Ljava/util/List;)Lio/ktor/http/ContentDisposition;
    .locals 4
    .param p1, "newParameters"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/http/HeaderValueParam;",
            ">;)",
            "Lio/ktor/http/ContentDisposition;"
        }
    .end annotation

    const-string v0, "newParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lio/ktor/http/ContentDisposition;

    invoke-virtual {p0}, Lio/ktor/http/ContentDisposition;->getDisposition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/http/ContentDisposition;->getParameters()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/ktor/http/ContentDisposition;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
