.class public final Lio/ktor/util/converters/DelegatingConversionService$Configuration;
.super Ljava/lang/Object;
.source "DataConversion.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/converters/DelegatingConversionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u0017\u0008\u0001\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J6\u0010\u000f\u001a\u00020\u000e2\'\u0010\r\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J6\u0010\u0012\u001a\u00020\u000e2\'\u0010\r\u001a#\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0010R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015RE\u0010\u0016\u001a%\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u0010RE\u0010\u001b\u001a%\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0018\u00010\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0019\"\u0004\u0008\u001d\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/ktor/util/converters/DelegatingConversionService$Configuration;",
        "",
        "T",
        "Lkotlin/reflect/KClass;",
        "klass",
        "<init>",
        "(Lkotlin/reflect/KClass;)V",
        "Lkotlin/Function1;",
        "",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "values",
        "converter",
        "",
        "decode",
        "(Lkotlin/jvm/functions/Function1;)V",
        "value",
        "encode",
        "Lkotlin/reflect/KClass;",
        "getKlass$ktor_utils",
        "()Lkotlin/reflect/KClass;",
        "decoder",
        "Lkotlin/jvm/functions/Function1;",
        "getDecoder$ktor_utils",
        "()Lkotlin/jvm/functions/Function1;",
        "setDecoder$ktor_utils",
        "encoder",
        "getEncoder$ktor_utils",
        "setEncoder$ktor_utils",
        "ktor-utils"
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
.field private decoder:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;+TT;>;"
        }
    .end annotation
.end field

.field private encoder:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final klass:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;)V
    .locals 1
    .param p1, "klass"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/util/converters/DelegatingConversionService$Configuration;->klass:Lkotlin/reflect/KClass;

    return-void
.end method


# virtual methods
.method public final decode(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1, "converter"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;+TT;>;)V"
        }
    .end annotation

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lio/ktor/util/converters/DelegatingConversionService$Configuration;->decoder:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    .line 104
    iput-object p1, p0, Lio/ktor/util/converters/DelegatingConversionService$Configuration;->decoder:Lkotlin/jvm/functions/Function1;

    .line 105
    return-void

    .line 103
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoder has already been set for type \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/ktor/util/converters/DelegatingConversionService$Configuration;->klass:Lkotlin/reflect/KClass;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final encode(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1, "converter"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lio/ktor/util/converters/DelegatingConversionService$Configuration;->encoder:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    .line 113
    iput-object p1, p0, Lio/ktor/util/converters/DelegatingConversionService$Configuration;->encoder:Lkotlin/jvm/functions/Function1;

    .line 114
    return-void

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encoder has already been set for type \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/ktor/util/converters/DelegatingConversionService$Configuration;->klass:Lkotlin/reflect/KClass;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDecoder$ktor_utils()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;TT;>;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lio/ktor/util/converters/DelegatingConversionService$Configuration;->decoder:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getEncoder$ktor_utils()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lio/ktor/util/converters/DelegatingConversionService$Configuration;->encoder:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getKlass$ktor_utils()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lio/ktor/util/converters/DelegatingConversionService$Configuration;->klass:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public final setDecoder$ktor_utils(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;+TT;>;)V"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lio/ktor/util/converters/DelegatingConversionService$Configuration;->decoder:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setEncoder$ktor_utils(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lio/ktor/util/converters/DelegatingConversionService$Configuration;->encoder:Lkotlin/jvm/functions/Function1;

    return-void
.end method
