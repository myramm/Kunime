.class public final Lkotlinx/serialization/json/io/internal/JsonToIoStreamWriter;
.super Ljava/lang/Object;
.source "IoJsonStreams.kt"

# interfaces
.implements Lkotlinx/serialization/json/internal/InternalJsonWriter;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIoJsonStreams.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IoJsonStreams.kt\nkotlinx/serialization/json/io/internal/JsonToIoStreamWriter\n+ 2 JsonStreams.kt\nkotlinx/serialization/json/internal/InternalJsonWriter$Companion\n*L\n1#1,41:1\n20#2,12:42\n*S KotlinDebug\n*F\n+ 1 IoJsonStreams.kt\nkotlinx/serialization/json/io/internal/JsonToIoStreamWriter\n*L\n28#1:42,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/serialization/json/io/internal/JsonToIoStreamWriter;",
        "Lkotlinx/serialization/json/internal/InternalJsonWriter;",
        "sink",
        "Lkotlinx/io/Sink;",
        "<init>",
        "(Lkotlinx/io/Sink;)V",
        "writeLong",
        "",
        "value",
        "",
        "writeChar",
        "char",
        "",
        "write",
        "text",
        "",
        "writeQuoted",
        "release",
        "kotlinx-serialization-json-io"
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
.field private final sink:Lkotlinx/io/Sink;


# direct methods
.method public constructor <init>(Lkotlinx/io/Sink;)V
    .locals 1
    .param p1, "sink"    # Lkotlinx/io/Sink;

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/io/internal/JsonToIoStreamWriter;->sink:Lkotlinx/io/Sink;

    return-void
.end method


# virtual methods
.method public release()V
    .locals 0

    .line 34
    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 7
    .param p1, "text"    # Ljava/lang/String;

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lkotlinx/serialization/json/io/internal/JsonToIoStreamWriter;->sink:Lkotlinx/io/Sink;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    .end local p1    # "text":Ljava/lang/String;
    .local v2, "text":Ljava/lang/String;
    invoke-static/range {v1 .. v6}, Lkotlinx/io/Utf8Kt;->writeString$default(Lkotlinx/io/Sink;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 24
    return-void
.end method

.method public writeChar(C)V
    .locals 1
    .param p1, "char"    # C

    .line 19
    iget-object v0, p0, Lkotlinx/serialization/json/io/internal/JsonToIoStreamWriter;->sink:Lkotlinx/io/Sink;

    invoke-static {v0, p1}, Lkotlinx/io/Utf8Kt;->writeCodePointValue(Lkotlinx/io/Sink;I)V

    .line 20
    return-void
.end method

.method public writeLong(J)V
    .locals 1
    .param p1, "value"    # J

    .line 15
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/io/internal/JsonToIoStreamWriter;->write(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public writeQuoted(Ljava/lang/String;)V
    .locals 13
    .param p1, "text"    # Ljava/lang/String;

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lkotlinx/serialization/json/io/internal/JsonToIoStreamWriter;->sink:Lkotlinx/io/Sink;

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lkotlinx/io/Utf8Kt;->writeCodePointValue(Lkotlinx/io/Sink;I)V

    .line 28
    sget-object v0, Lkotlinx/serialization/json/internal/InternalJsonWriter;->Companion:Lkotlinx/serialization/json/internal/InternalJsonWriter$Companion;

    .local v0, "this_$iv":Lkotlinx/serialization/json/internal/InternalJsonWriter$Companion;
    const/4 v2, 0x0

    .line 42
    .local v2, "$i$f$doWriteEscaping":I
    const/4 v3, 0x0

    .line 43
    .local v3, "lastPos$iv":I
    const/4 v4, 0x0

    .local v4, "i$iv":I
    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    .line 44
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 45
    .local v6, "c$iv":I
    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_STRINGS()[Ljava/lang/String;

    move-result-object v7

    array-length v7, v7

    if-ge v6, v7, :cond_0

    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_STRINGS()[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v6

    if-eqz v7, :cond_0

    .line 46
    move-object v7, p1

    .local v7, "s":Ljava/lang/String;
    move v8, v4

    .local v8, "end":I
    move v9, v3

    .local v9, "start":I
    const/4 v10, 0x0

    .line 28
    .local v10, "$i$a$-doWriteEscaping-JsonToIoStreamWriter$writeQuoted$1":I
    iget-object v11, p0, Lkotlinx/serialization/json/io/internal/JsonToIoStreamWriter;->sink:Lkotlinx/io/Sink;

    invoke-static {v11, v7, v9, v8}, Lkotlinx/io/Utf8Kt;->writeString(Lkotlinx/io/Sink;Ljava/lang/String;II)V

    .line 46
    .end local v7    # "s":Ljava/lang/String;
    .end local v8    # "end":I
    .end local v9    # "start":I
    .end local v10    # "$i$a$-doWriteEscaping-JsonToIoStreamWriter$writeQuoted$1":I
    nop

    .line 47
    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_STRINGS()[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .local v7, "escape$iv":Ljava/lang/String;
    const/4 v8, 0x0

    .local v8, "start":I
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    .local v9, "end":I
    move-object v10, v7

    .local v10, "s":Ljava/lang/String;
    const/4 v11, 0x0

    .line 28
    .local v11, "$i$a$-doWriteEscaping-JsonToIoStreamWriter$writeQuoted$1":I
    iget-object v12, p0, Lkotlinx/serialization/json/io/internal/JsonToIoStreamWriter;->sink:Lkotlinx/io/Sink;

    invoke-static {v12, v10, v8, v9}, Lkotlinx/io/Utf8Kt;->writeString(Lkotlinx/io/Sink;Ljava/lang/String;II)V

    .line 48
    .end local v8    # "start":I
    .end local v9    # "end":I
    .end local v10    # "s":Ljava/lang/String;
    .end local v11    # "$i$a$-doWriteEscaping-JsonToIoStreamWriter$writeQuoted$1":I
    nop

    .line 49
    add-int/lit8 v3, v4, 0x1

    .line 43
    .end local v6    # "c$iv":I
    .end local v7    # "escape$iv":Ljava/lang/String;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 52
    .end local v4    # "i$iv":I
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .local v4, "end":I
    move-object v5, p1

    .local v5, "s":Ljava/lang/String;
    move v6, v3

    .local v6, "start":I
    const/4 v7, 0x0

    .line 28
    .local v7, "$i$a$-doWriteEscaping-JsonToIoStreamWriter$writeQuoted$1":I
    iget-object v8, p0, Lkotlinx/serialization/json/io/internal/JsonToIoStreamWriter;->sink:Lkotlinx/io/Sink;

    invoke-static {v8, v5, v6, v4}, Lkotlinx/io/Utf8Kt;->writeString(Lkotlinx/io/Sink;Ljava/lang/String;II)V

    .line 52
    .end local v4    # "end":I
    .end local v5    # "s":Ljava/lang/String;
    .end local v6    # "start":I
    .end local v7    # "$i$a$-doWriteEscaping-JsonToIoStreamWriter$writeQuoted$1":I
    nop

    .line 53
    nop

    .line 29
    .end local v0    # "this_$iv":Lkotlinx/serialization/json/internal/InternalJsonWriter$Companion;
    .end local v2    # "$i$f$doWriteEscaping":I
    .end local v3    # "lastPos$iv":I
    iget-object v0, p0, Lkotlinx/serialization/json/io/internal/JsonToIoStreamWriter;->sink:Lkotlinx/io/Sink;

    invoke-static {v0, v1}, Lkotlinx/io/Utf8Kt;->writeCodePointValue(Lkotlinx/io/Sink;I)V

    .line 30
    return-void
.end method
