.class public final Lkotlinx/io/SourcesJvmKt$asInputStream$1;
.super Ljava/io/InputStream;
.source "SourcesJvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/io/SourcesJvmKt;->asInputStream(Lkotlinx/io/Source;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSourcesJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SourcesJvm.kt\nkotlinx/io/SourcesJvmKt$asInputStream$1\n+ 2 -Util.kt\nkotlinx/io/_UtilKt\n*L\n1#1,177:1\n97#2:178\n109#2:179\n*S KotlinDebug\n*F\n+ 1 SourcesJvm.kt\nkotlinx/io/SourcesJvmKt$asInputStream$1\n*L\n115#1:178\n127#1:179\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "kotlinx/io/SourcesJvmKt$asInputStream$1",
        "Ljava/io/InputStream;",
        "read",
        "",
        "data",
        "",
        "offset",
        "byteCount",
        "available",
        "close",
        "",
        "toString",
        "",
        "kotlinx-io-core"
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
.field final synthetic $isClosed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_asInputStream:Lkotlinx/io/Source;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlinx/io/Source;)V
    .locals 0
    .param p1, "$isClosed"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$receiver"    # Lkotlinx/io/Source;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/io/Source;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/io/SourcesJvmKt$asInputStream$1;->$isClosed:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lkotlinx/io/SourcesJvmKt$asInputStream$1;->$this_asInputStream:Lkotlinx/io/Source;

    .line 109
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 6

    .line 126
    iget-object v0, p0, Lkotlinx/io/SourcesJvmKt$asInputStream$1;->$isClosed:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lkotlinx/io/SourcesJvmKt$asInputStream$1;->$this_asInputStream:Lkotlinx/io/Source;

    invoke-interface {v0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    .local v0, "a$iv":J
    const v2, 0x7fffffff

    .local v2, "b$iv":I
    const/4 v3, 0x0

    .line 179
    .local v3, "$i$f$minOf":I
    int-to-long v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 127
    .end local v0    # "a$iv":J
    .end local v2    # "b$iv":I
    .end local v3    # "$i$f$minOf":I
    long-to-int v0, v4

    return v0

    .line 126
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Underlying source is closed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1

    .line 130
    iget-object v0, p0, Lkotlinx/io/SourcesJvmKt$asInputStream$1;->$this_asInputStream:Lkotlinx/io/Source;

    invoke-interface {v0}, Lkotlinx/io/Source;->close()V

    return-void
.end method

.method public read()I
    .locals 3

    .line 111
    iget-object v0, p0, Lkotlinx/io/SourcesJvmKt$asInputStream$1;->$isClosed:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    iget-object v0, p0, Lkotlinx/io/SourcesJvmKt$asInputStream$1;->$this_asInputStream:Lkotlinx/io/Source;

    invoke-interface {v0}, Lkotlinx/io/Source;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, -0x1

    return v0

    .line 115
    :cond_0
    iget-object v0, p0, Lkotlinx/io/SourcesJvmKt$asInputStream$1;->$this_asInputStream:Lkotlinx/io/Source;

    invoke-interface {v0}, Lkotlinx/io/Source;->readByte()B

    move-result v0

    .local v0, "$this$and$iv":B
    const/16 v1, 0xff

    .local v1, "other$iv":I
    const/4 v2, 0x0

    .line 178
    .local v2, "$i$f$and":I
    and-int/2addr v0, v1

    .line 115
    .end local v0    # "$this$and$iv":B
    .end local v1    # "other$iv":I
    .end local v2    # "$i$f$and":I
    return v0

    .line 111
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Underlying source is closed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 7
    .param p1, "data"    # [B
    .param p2, "offset"    # I
    .param p3, "byteCount"    # I

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lkotlinx/io/SourcesJvmKt$asInputStream$1;->$isClosed:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lkotlinx/io/_UtilKt;->checkOffsetAndCount(JJJ)V

    .line 122
    iget-object v0, p0, Lkotlinx/io/SourcesJvmKt$asInputStream$1;->$this_asInputStream:Lkotlinx/io/Source;

    add-int v1, p2, p3

    invoke-interface {v0, p1, p2, v1}, Lkotlinx/io/Source;->readAtMostTo([BII)I

    move-result v0

    return v0

    .line 119
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Underlying source is closed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/io/SourcesJvmKt$asInputStream$1;->$this_asInputStream:Lkotlinx/io/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".asInputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
