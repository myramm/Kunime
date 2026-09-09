.class public final Lkotlinx/serialization/json/io/internal/IoSerialReader;
.super Lkotlinx/serialization/json/internal/InternalJsonReaderCodePointImpl;
.source "IoJsonStreams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/serialization/json/io/internal/IoSerialReader;",
        "Lkotlinx/serialization/json/internal/InternalJsonReaderCodePointImpl;",
        "source",
        "Lkotlinx/io/Source;",
        "<init>",
        "(Lkotlinx/io/Source;)V",
        "exhausted",
        "",
        "nextCodePoint",
        "",
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
.field private final source:Lkotlinx/io/Source;


# direct methods
.method public constructor <init>(Lkotlinx/io/Source;)V
    .locals 1
    .param p1, "source"    # Lkotlinx/io/Source;

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/InternalJsonReaderCodePointImpl;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/io/internal/IoSerialReader;->source:Lkotlinx/io/Source;

    return-void
.end method


# virtual methods
.method public exhausted()Z
    .locals 1

    .line 38
    iget-object v0, p0, Lkotlinx/serialization/json/io/internal/IoSerialReader;->source:Lkotlinx/io/Source;

    invoke-interface {v0}, Lkotlinx/io/Source;->exhausted()Z

    move-result v0

    return v0
.end method

.method public nextCodePoint()I
    .locals 1

    .line 39
    iget-object v0, p0, Lkotlinx/serialization/json/io/internal/IoSerialReader;->source:Lkotlinx/io/Source;

    invoke-static {v0}, Lkotlinx/io/Utf8Kt;->readCodePointValue(Lkotlinx/io/Source;)I

    move-result v0

    return v0
.end method
