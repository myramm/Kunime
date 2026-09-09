.class public final Lio/ktor/client/request/forms/FormBuilder;
.super Ljava/lang/Object;
.source "formDsl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nformDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 formDsl.kt\nio/ktor/client/request/forms/FormBuilder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,235:1\n1863#2,2:236\n*S KotlinDebug\n*F\n+ 1 formDsl.kt\nio/ktor/client/request/forms/FormBuilder\n*L\n150#1:236,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0004\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001c\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\u000b\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\rJ\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00102\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00122\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u0013J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00142\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u0015J=\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0010\u0010\u001b\u001a\u000c\u0012\u0008\u0012\u00060\u0019j\u0002`\u001a0\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00192\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u001eJ-\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001f2\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010!J-\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00050\"2\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010#J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020$2\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010%J%\u0010\u000b\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00012\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000&\u00a2\u0006\u0004\u0008\u000b\u0010(J\u0019\u0010,\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030&0)H\u0000\u00a2\u0006\u0004\u0008*\u0010+R\u001e\u0010.\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030&0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00060"
    }
    d2 = {
        "Lio/ktor/client/request/forms/FormBuilder;",
        "",
        "<init>",
        "()V",
        "T",
        "",
        "key",
        "value",
        "Lio/ktor/http/Headers;",
        "headers",
        "",
        "append",
        "(Ljava/lang/String;Ljava/lang/Object;Lio/ktor/http/Headers;)V",
        "(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/Headers;)V",
        "",
        "(Ljava/lang/String;Ljava/lang/Number;Lio/ktor/http/Headers;)V",
        "",
        "(Ljava/lang/String;ZLio/ktor/http/Headers;)V",
        "",
        "(Ljava/lang/String;[BLio/ktor/http/Headers;)V",
        "Lio/ktor/client/request/forms/InputProvider;",
        "(Ljava/lang/String;Lio/ktor/client/request/forms/InputProvider;Lio/ktor/http/Headers;)V",
        "",
        "size",
        "Lkotlin/Function0;",
        "Lkotlinx/io/Source;",
        "Lio/ktor/utils/io/core/Input;",
        "block",
        "appendInput",
        "(Ljava/lang/String;Lio/ktor/http/Headers;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V",
        "(Ljava/lang/String;Lkotlinx/io/Source;Lio/ktor/http/Headers;)V",
        "",
        "values",
        "(Ljava/lang/String;Ljava/lang/Iterable;Lio/ktor/http/Headers;)V",
        "",
        "(Ljava/lang/String;[Ljava/lang/String;Lio/ktor/http/Headers;)V",
        "Lio/ktor/client/request/forms/ChannelProvider;",
        "(Ljava/lang/String;Lio/ktor/client/request/forms/ChannelProvider;Lio/ktor/http/Headers;)V",
        "Lio/ktor/client/request/forms/FormPart;",
        "part",
        "(Lio/ktor/client/request/forms/FormPart;)V",
        "",
        "build$ktor_client_core",
        "()Ljava/util/List;",
        "build",
        "",
        "parts",
        "Ljava/util/List;",
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
.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/request/forms/FormPart<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lio/ktor/client/request/forms/FormBuilder;->parts:Ljava/util/List;

    .line 82
    return-void
.end method

.method public static synthetic append$default(Lio/ktor/client/request/forms/FormBuilder;Ljava/lang/String;Lio/ktor/client/request/forms/ChannelProvider;Lio/ktor/http/Headers;ILjava/lang/Object;)V
    .locals 0

    .line 165
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lio/ktor/http/Headers;->Companion:Lio/ktor/http/Headers$Companion;

    invoke-virtual {p3}, Lio/ktor/http/Headers$Companion;->getEmpty()Lio/ktor/http/Headers;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/request/forms/FormBuilder;->append(Ljava/lang/String;Lio/ktor/client/request/forms/ChannelProvider;Lio/ktor/http/Headers;)V

    return-void
.end method

.method public static synthetic append$default(Lio/ktor/client/request/forms/FormBuilder;Ljava/lang/String;Lio/ktor/client/request/forms/InputProvider;Lio/ktor/http/Headers;ILjava/lang/Object;)V
    .locals 0

    .line 124
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lio/ktor/http/Headers;->Companion:Lio/ktor/http/Headers$Companion;

    invoke-virtual {p3}, Lio/ktor/http/Headers$Companion;->getEmpty()Lio/ktor/http/Headers;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/request/forms/FormBuilder;->append(Ljava/lang/String;Lio/ktor/client/request/forms/InputProvider;Lio/ktor/http/Headers;)V

    return-void
.end method

.method public static synthetic append$default(Lio/ktor/client/request/forms/FormBuilder;Ljava/lang/String;Ljava/lang/Iterable;Lio/ktor/http/Headers;ILjava/lang/Object;)V
    .locals 0

    .line 146
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lio/ktor/http/Headers;->Companion:Lio/ktor/http/Headers$Companion;

    invoke-virtual {p3}, Lio/ktor/http/Headers$Companion;->getEmpty()Lio/ktor/http/Headers;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/request/forms/FormBuilder;->append(Ljava/lang/String;Ljava/lang/Iterable;Lio/ktor/http/Headers;)V

    return-void
.end method

.method public static synthetic append$default(Lio/ktor/client/request/forms/FormBuilder;Ljava/lang/String;Ljava/lang/Number;Lio/ktor/http/Headers;ILjava/lang/Object;)V
    .locals 0

    .line 103
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lio/ktor/http/Headers;->Companion:Lio/ktor/http/Headers$Companion;

    invoke-virtual {p3}, Lio/ktor/http/Headers$Companion;->getEmpty()Lio/ktor/http/Headers;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/request/forms/FormBuilder;->append(Ljava/lang/String;Ljava/lang/Number;Lio/ktor/http/Headers;)V

    return-void
.end method

.method public static synthetic append$default(Lio/ktor/client/request/forms/FormBuilder;Ljava/lang/String;Ljava/lang/Object;Lio/ktor/http/Headers;ILjava/lang/Object;)V
    .locals 0

    .line 88
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 89
    sget-object p3, Lio/ktor/http/Headers;->Companion:Lio/ktor/http/Headers$Companion;

    invoke-virtual {p3}, Lio/ktor/http/Headers$Companion;->getEmpty()Lio/ktor/http/Headers;

    move-result-object p3

    .line 88
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/request/forms/FormBuilder;->append(Ljava/lang/String;Ljava/lang/Object;Lio/ktor/http/Headers;)V

    return-void
.end method

.method public static synthetic append$default(Lio/ktor/client/request/forms/FormBuilder;Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/Headers;ILjava/lang/Object;)V
    .locals 0

    .line 96
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lio/ktor/http/Headers;->Companion:Lio/ktor/http/Headers$Companion;

    invoke-virtual {p3}, Lio/ktor/http/Headers$Companion;->getEmpty()Lio/ktor/http/Headers;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/request/forms/FormBuilder;->append(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/Headers;)V

    return-void
.end method

.method public static synthetic append$default(Lio/ktor/client/request/forms/FormBuilder;Ljava/lang/String;Lkotlinx/io/Source;Lio/ktor/http/Headers;ILjava/lang/Object;)V
    .locals 0

    .line 139
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lio/ktor/http/Headers;->Companion:Lio/ktor/http/Headers$Companion;

    invoke-virtual {p3}, Lio/ktor/http/Headers$Companion;->getEmpty()Lio/ktor/http/Headers;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/request/forms/FormBuilder;->append(Ljava/lang/String;Lkotlinx/io/Source;Lio/ktor/http/Headers;)V

    return-void
.end method

.method public static synthetic append$default(Lio/ktor/client/request/forms/FormBuilder;Ljava/lang/String;ZLio/ktor/http/Headers;ILjava/lang/Object;)V
    .locals 0

    .line 110
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lio/ktor/http/Headers;->Companion:Lio/ktor/http/Headers$Companion;

    invoke-virtual {p3}, Lio/ktor/http/Headers$Companion;->getEmpty()Lio/ktor/http/Headers;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/request/forms/FormBuilder;->append(Ljava/lang/String;ZLio/ktor/http/Headers;)V

    return-void
.end method

.method public static synthetic append$default(Lio/ktor/client/request/forms/FormBuilder;Ljava/lang/String;[BLio/ktor/http/Headers;ILjava/lang/Object;)V
    .locals 0

    .line 117
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lio/ktor/http/Headers;->Companion:Lio/ktor/http/Headers$Companion;

    invoke-virtual {p3}, Lio/ktor/http/Headers$Companion;->getEmpty()Lio/ktor/http/Headers;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/request/forms/FormBuilder;->append(Ljava/lang/String;[BLio/ktor/http/Headers;)V

    return-void
.end method

.method public static synthetic append$default(Lio/ktor/client/request/forms/FormBuilder;Ljava/lang/String;[Ljava/lang/String;Lio/ktor/http/Headers;ILjava/lang/Object;)V
    .locals 0

    .line 158
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lio/ktor/http/Headers;->Companion:Lio/ktor/http/Headers$Companion;

    invoke-virtual {p3}, Lio/ktor/http/Headers$Companion;->getEmpty()Lio/ktor/http/Headers;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/request/forms/FormBuilder;->append(Ljava/lang/String;[Ljava/lang/String;Lio/ktor/http/Headers;)V

    return-void
.end method

.method public static synthetic appendInput$default(Lio/ktor/client/request/forms/FormBuilder;Ljava/lang/String;Lio/ktor/http/Headers;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 132
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Lio/ktor/http/Headers;->Companion:Lio/ktor/http/Headers$Companion;

    invoke-virtual {p2}, Lio/ktor/http/Headers$Companion;->getEmpty()Lio/ktor/http/Headers;

    move-result-object p2

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/client/request/forms/FormBuilder;->appendInput(Ljava/lang/String;Lio/ktor/http/Headers;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final append(Lio/ktor/client/request/forms/FormPart;)V
    .locals 1
    .param p1, "part"    # Lio/ktor/client/request/forms/FormPart;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/request/forms/FormPart<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "part"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lio/ktor/client/request/forms/FormBuilder;->parts:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    return-void
.end method

.method public final append(Ljava/lang/String;Lio/ktor/client/request/forms/ChannelProvider;Lio/ktor/http/Headers;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Lio/ktor/client/request/forms/ChannelProvider;
    .param p3, "headers"    # Lio/ktor/http/Headers;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lio/ktor/client/request/forms/FormBuilder;->parts:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lio/ktor/client/request/forms/FormPart;

    invoke-direct {v1, p1, p2, p3}, Lio/ktor/client/request/forms/FormPart;-><init>(Ljava/lang/String;Ljava/lang/Object;Lio/ktor/http/Headers;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    return-void
.end method

.method public final append(Ljava/lang/String;Lio/ktor/client/request/forms/InputProvider;Lio/ktor/http/Headers;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Lio/ktor/client/request/forms/InputProvider;
    .param p3, "headers"    # Lio/ktor/http/Headers;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lio/ktor/client/request/forms/FormBuilder;->parts:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lio/ktor/client/request/forms/FormPart;

    invoke-direct {v1, p1, p2, p3}, Lio/ktor/client/request/forms/FormPart;-><init>(Ljava/lang/String;Ljava/lang/Object;Lio/ktor/http/Headers;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    return-void
.end method

.method public final append(Ljava/lang/String;Ljava/lang/Iterable;Lio/ktor/http/Headers;)V
    .locals 8
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "values"    # Ljava/lang/Iterable;
    .param p3, "headers"    # Lio/ktor/http/Headers;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/ktor/http/Headers;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "[]"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    move-object v0, p2

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 236
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .local v4, "value":Ljava/lang/String;
    const/4 v5, 0x0

    .line 151
    .local v5, "$i$a$-forEach-FormBuilder$append$2":I
    iget-object v6, p0, Lio/ktor/client/request/forms/FormBuilder;->parts:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    new-instance v7, Lio/ktor/client/request/forms/FormPart;

    invoke-direct {v7, p1, v4, p3}, Lio/ktor/client/request/forms/FormPart;-><init>(Ljava/lang/String;Ljava/lang/Object;Lio/ktor/http/Headers;)V

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    nop

    .line 236
    .end local v4    # "value":Ljava/lang/String;
    .end local v5    # "$i$a$-forEach-FormBuilder$append$2":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 237
    :cond_0
    nop

    .line 153
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void

    .line 147
    :cond_1
    const/4 v0, 0x0

    .line 148
    .local v0, "$i$a$-require-FormBuilder$append$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Array parameter must be suffixed with square brackets ie `"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "[]`"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    .end local v0    # "$i$a$-require-FormBuilder$append$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final append(Ljava/lang/String;Ljava/lang/Number;Lio/ktor/http/Headers;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Number;
    .param p3, "headers"    # Lio/ktor/http/Headers;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lio/ktor/client/request/forms/FormBuilder;->parts:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lio/ktor/client/request/forms/FormPart;

    invoke-direct {v1, p1, p2, p3}, Lio/ktor/client/request/forms/FormPart;-><init>(Ljava/lang/String;Ljava/lang/Object;Lio/ktor/http/Headers;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    return-void
.end method

.method public final append(Ljava/lang/String;Ljava/lang/Object;Lio/ktor/http/Headers;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "headers"    # Lio/ktor/http/Headers;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lio/ktor/http/Headers;",
            ")V"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lio/ktor/client/request/forms/FormBuilder;->parts:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lio/ktor/client/request/forms/FormPart;

    invoke-direct {v1, p1, p2, p3}, Lio/ktor/client/request/forms/FormPart;-><init>(Ljava/lang/String;Ljava/lang/Object;Lio/ktor/http/Headers;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    return-void
.end method

.method public final append(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/Headers;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "headers"    # Lio/ktor/http/Headers;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lio/ktor/client/request/forms/FormBuilder;->parts:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lio/ktor/client/request/forms/FormPart;

    invoke-direct {v1, p1, p2, p3}, Lio/ktor/client/request/forms/FormPart;-><init>(Ljava/lang/String;Ljava/lang/Object;Lio/ktor/http/Headers;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    return-void
.end method

.method public final append(Ljava/lang/String;Lkotlinx/io/Source;Lio/ktor/http/Headers;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Lkotlinx/io/Source;
    .param p3, "headers"    # Lio/ktor/http/Headers;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lio/ktor/client/request/forms/FormBuilder;->parts:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lio/ktor/client/request/forms/FormPart;

    invoke-direct {v1, p1, p2, p3}, Lio/ktor/client/request/forms/FormPart;-><init>(Ljava/lang/String;Ljava/lang/Object;Lio/ktor/http/Headers;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    return-void
.end method

.method public final append(Ljava/lang/String;ZLio/ktor/http/Headers;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Z
    .param p3, "headers"    # Lio/ktor/http/Headers;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lio/ktor/client/request/forms/FormBuilder;->parts:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lio/ktor/client/request/forms/FormPart;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, p1, v2, p3}, Lio/ktor/client/request/forms/FormPart;-><init>(Ljava/lang/String;Ljava/lang/Object;Lio/ktor/http/Headers;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    return-void
.end method

.method public final append(Ljava/lang/String;[BLio/ktor/http/Headers;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # [B
    .param p3, "headers"    # Lio/ktor/http/Headers;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lio/ktor/client/request/forms/FormBuilder;->parts:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lio/ktor/client/request/forms/FormPart;

    invoke-direct {v1, p1, p2, p3}, Lio/ktor/client/request/forms/FormPart;-><init>(Ljava/lang/String;Ljava/lang/Object;Lio/ktor/http/Headers;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    return-void
.end method

.method public final append(Ljava/lang/String;[Ljava/lang/String;Lio/ktor/http/Headers;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "values"    # [Ljava/lang/String;
    .param p3, "headers"    # Lio/ktor/http/Headers;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->asIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lio/ktor/client/request/forms/FormBuilder;->append(Ljava/lang/String;Ljava/lang/Iterable;Lio/ktor/http/Headers;)V

    return-void
.end method

.method public final appendInput(Ljava/lang/String;Lio/ktor/http/Headers;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "headers"    # Lio/ktor/http/Headers;
    .param p3, "size"    # Ljava/lang/Long;
    .param p4, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/ktor/http/Headers;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/io/Source;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lio/ktor/client/request/forms/FormBuilder;->parts:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lio/ktor/client/request/forms/FormPart;

    new-instance v2, Lio/ktor/client/request/forms/InputProvider;

    invoke-direct {v2, p3, p4}, Lio/ktor/client/request/forms/InputProvider;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v1, p1, v2, p2}, Lio/ktor/client/request/forms/FormPart;-><init>(Ljava/lang/String;Ljava/lang/Object;Lio/ktor/http/Headers;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    return-void
.end method

.method public final build$ktor_client_core()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/client/request/forms/FormPart<",
            "*>;>;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lio/ktor/client/request/forms/FormBuilder;->parts:Ljava/util/List;

    return-object v0
.end method
