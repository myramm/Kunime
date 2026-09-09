.class final Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;
.super Ljava/lang/Object;
.source "KotlinxSerializationJsonExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u0017\u0010\u000e\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;",
        "",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charset",
        "<init>",
        "(Ljava/nio/charset/Charset;)V",
        "",
        "beginArray",
        "[B",
        "getBeginArray",
        "()[B",
        "endArray",
        "getEndArray",
        "objectSeparator",
        "getObjectSeparator",
        "ktor-serialization-kotlinx-json"
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
.field private final beginArray:[B

.field private final endArray:[B

.field private final objectSeparator:[B


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    const-string v0, "["

    invoke-static {v0, p1}, Lio/ktor/utils/io/core/StringsKt;->toByteArray(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;->beginArray:[B

    .line 93
    const-string v0, "]"

    invoke-static {v0, p1}, Lio/ktor/utils/io/core/StringsKt;->toByteArray(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;->endArray:[B

    .line 94
    const-string v0, ","

    invoke-static {v0, p1}, Lio/ktor/utils/io/core/StringsKt;->toByteArray(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;->objectSeparator:[B

    .line 91
    return-void
.end method


# virtual methods
.method public final getBeginArray()[B
    .locals 1

    .line 92
    iget-object v0, p0, Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;->beginArray:[B

    return-object v0
.end method

.method public final getEndArray()[B
    .locals 1

    .line 93
    iget-object v0, p0, Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;->endArray:[B

    return-object v0
.end method

.method public final getObjectSeparator()[B
    .locals 1

    .line 94
    iget-object v0, p0, Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;->objectSeparator:[B

    return-object v0
.end method
