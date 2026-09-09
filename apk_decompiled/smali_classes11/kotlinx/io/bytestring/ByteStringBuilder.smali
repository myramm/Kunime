.class public final Lkotlinx/io/bytestring/ByteStringBuilder;
.super Ljava/lang/Object;
.source "ByteStringBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteStringBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteStringBuilder.kt\nkotlinx/io/bytestring/ByteStringBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,129:1\n1#2:130\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\"\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0003J\u0010\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0003H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/io/bytestring/ByteStringBuilder;",
        "",
        "initialCapacity",
        "",
        "<init>",
        "(I)V",
        "buffer",
        "",
        "offset",
        "size",
        "getSize",
        "()I",
        "capacity",
        "getCapacity",
        "toByteString",
        "Lkotlinx/io/bytestring/ByteString;",
        "append",
        "",
        "byte",
        "",
        "array",
        "startIndex",
        "endIndex",
        "ensureCapacity",
        "requiredCapacity",
        "kotlinx-io-bytestring"
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
.field private buffer:[B

.field private offset:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lkotlinx/io/bytestring/ByteStringBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "initialCapacity"    # I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-array v0, p1, [B

    iput-object v0, p0, Lkotlinx/io/bytestring/ByteStringBuilder;->buffer:[B

    .line 28
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 28
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/io/bytestring/ByteStringBuilder;-><init>(I)V

    return-void
.end method

.method public static synthetic append$default(Lkotlinx/io/bytestring/ByteStringBuilder;[BIIILjava/lang/Object;)V
    .locals 0

    .line 79
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/io/bytestring/ByteStringBuilder;->append([BII)V

    return-void
.end method

.method private final ensureCapacity(I)V
    .locals 8
    .param p1, "requiredCapacity"    # I

    .line 92
    iget-object v0, p0, Lkotlinx/io/bytestring/ByteStringBuilder;->buffer:[B

    array-length v0, v0

    if-lt v0, p1, :cond_0

    .line 93
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lkotlinx/io/bytestring/ByteStringBuilder;->buffer:[B

    array-length v0, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/16 v0, 0x10

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkotlinx/io/bytestring/ByteStringBuilder;->buffer:[B

    array-length v0, v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 97
    .local v0, "desiredSize":I
    :goto_1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 98
    new-array v2, v0, [B

    .line 99
    .local v2, "newBuffer":[B
    iget-object v1, p0, Lkotlinx/io/bytestring/ByteStringBuilder;->buffer:[B

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([B[BIIIILjava/lang/Object;)[B

    .line 100
    iput-object v2, p0, Lkotlinx/io/bytestring/ByteStringBuilder;->buffer:[B

    .line 101
    return-void
.end method


# virtual methods
.method public final append(B)V
    .locals 3
    .param p1, "byte"    # B

    .line 65
    invoke-virtual {p0}, Lkotlinx/io/bytestring/ByteStringBuilder;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx/io/bytestring/ByteStringBuilder;->ensureCapacity(I)V

    .line 66
    iget-object v0, p0, Lkotlinx/io/bytestring/ByteStringBuilder;->buffer:[B

    iget v1, p0, Lkotlinx/io/bytestring/ByteStringBuilder;->offset:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/io/bytestring/ByteStringBuilder;->offset:I

    aput-byte p1, v0, v1

    .line 67
    return-void
.end method

.method public final append([BII)V
    .locals 3
    .param p1, "array"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    if-gt p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "startIndex ("

    if-eqz v0, :cond_2

    .line 81
    if-ltz p2, :cond_1

    array-length v0, p1

    if-gt p3, v0, :cond_1

    .line 85
    iget v0, p0, Lkotlinx/io/bytestring/ByteStringBuilder;->offset:I

    add-int/2addr v0, p3

    sub-int/2addr v0, p2

    invoke-direct {p0, v0}, Lkotlinx/io/bytestring/ByteStringBuilder;->ensureCapacity(I)V

    .line 87
    iget-object v0, p0, Lkotlinx/io/bytestring/ByteStringBuilder;->buffer:[B

    iget v1, p0, Lkotlinx/io/bytestring/ByteStringBuilder;->offset:I

    invoke-static {p1, v0, v1, p2, p3}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 88
    iget v0, p0, Lkotlinx/io/bytestring/ByteStringBuilder;->offset:I

    sub-int v1, p3, p2

    add-int/2addr v0, v1

    iput v0, p0, Lkotlinx/io/bytestring/ByteStringBuilder;->offset:I

    .line 89
    return-void

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") and endIndex ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") represents an interval out of array\'s bounds [0.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 83
    array-length v2, p1

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 83
    nop

    .line 82
    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_2
    const/4 v0, 0x0

    .line 80
    .local v0, "$i$a$-require-ByteStringBuilder$append$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") > endIndex ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ByteStringBuilder$append$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getCapacity()I
    .locals 1

    .line 42
    iget-object v0, p0, Lkotlinx/io/bytestring/ByteStringBuilder;->buffer:[B

    array-length v0, v0

    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 36
    iget v0, p0, Lkotlinx/io/bytestring/ByteStringBuilder;->offset:I

    return v0
.end method

.method public final toByteString()Lkotlinx/io/bytestring/ByteString;
    .locals 4

    .line 50
    invoke-virtual {p0}, Lkotlinx/io/bytestring/ByteStringBuilder;->getSize()I

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-static {}, Lkotlinx/io/bytestring/ByteStringKt;->ByteString()Lkotlinx/io/bytestring/ByteString;

    move-result-object v0

    return-object v0

    .line 53
    :cond_0
    iget-object v0, p0, Lkotlinx/io/bytestring/ByteStringBuilder;->buffer:[B

    array-length v0, v0

    invoke-virtual {p0}, Lkotlinx/io/bytestring/ByteStringBuilder;->getSize()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 54
    sget-object v0, Lkotlinx/io/bytestring/ByteString;->Companion:Lkotlinx/io/bytestring/ByteString$Companion;

    iget-object v1, p0, Lkotlinx/io/bytestring/ByteStringBuilder;->buffer:[B

    invoke-virtual {v0, v1}, Lkotlinx/io/bytestring/ByteString$Companion;->wrap$kotlinx_io_bytestring([B)Lkotlinx/io/bytestring/ByteString;

    move-result-object v0

    return-object v0

    .line 56
    :cond_1
    new-instance v0, Lkotlinx/io/bytestring/ByteString;

    iget-object v1, p0, Lkotlinx/io/bytestring/ByteStringBuilder;->buffer:[B

    const/4 v2, 0x0

    invoke-virtual {p0}, Lkotlinx/io/bytestring/ByteStringBuilder;->getSize()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lkotlinx/io/bytestring/ByteString;-><init>([BII)V

    return-object v0
.end method
