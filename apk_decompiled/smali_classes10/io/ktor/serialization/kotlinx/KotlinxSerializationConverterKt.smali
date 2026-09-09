.class public final Lio/ktor/serialization/kotlinx/KotlinxSerializationConverterKt;
.super Ljava/lang/Object;
.source "KotlinxSerializationConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a!\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a!\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/ktor/serialization/Configuration;",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "Lkotlinx/serialization/BinaryFormat;",
        "format",
        "",
        "serialization",
        "(Lio/ktor/serialization/Configuration;Lio/ktor/http/ContentType;Lkotlinx/serialization/BinaryFormat;)V",
        "Lkotlinx/serialization/StringFormat;",
        "(Lio/ktor/serialization/Configuration;Lio/ktor/http/ContentType;Lkotlinx/serialization/StringFormat;)V",
        "ktor-serialization-kotlinx"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final serialization(Lio/ktor/serialization/Configuration;Lio/ktor/http/ContentType;Lkotlinx/serialization/BinaryFormat;)V
    .locals 8
    .param p0, "$this$serialization"    # Lio/ktor/serialization/Configuration;
    .param p1, "contentType"    # Lio/ktor/http/ContentType;
    .param p2, "format"    # Lkotlinx/serialization/BinaryFormat;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;

    move-object v1, p2

    check-cast v1, Lkotlinx/serialization/SerialFormat;

    invoke-direct {v0, v1}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;-><init>(Lkotlinx/serialization/SerialFormat;)V

    move-object v4, v0

    check-cast v4, Lio/ktor/serialization/ContentConverter;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    .end local p0    # "$this$serialization":Lio/ktor/serialization/Configuration;
    .end local p1    # "contentType":Lio/ktor/http/ContentType;
    .local v2, "$this$serialization":Lio/ktor/serialization/Configuration;
    .local v3, "contentType":Lio/ktor/http/ContentType;
    invoke-static/range {v2 .. v7}, Lio/ktor/serialization/Configuration$DefaultImpls;->register$default(Lio/ktor/serialization/Configuration;Lio/ktor/http/ContentType;Lio/ktor/serialization/ContentConverter;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 111
    return-void
.end method

.method public static final serialization(Lio/ktor/serialization/Configuration;Lio/ktor/http/ContentType;Lkotlinx/serialization/StringFormat;)V
    .locals 8
    .param p0, "$this$serialization"    # Lio/ktor/serialization/Configuration;
    .param p1, "contentType"    # Lio/ktor/http/ContentType;
    .param p2, "format"    # Lkotlinx/serialization/StringFormat;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;

    move-object v1, p2

    check-cast v1, Lkotlinx/serialization/SerialFormat;

    invoke-direct {v0, v1}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;-><init>(Lkotlinx/serialization/SerialFormat;)V

    move-object v4, v0

    check-cast v4, Lio/ktor/serialization/ContentConverter;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    .end local p0    # "$this$serialization":Lio/ktor/serialization/Configuration;
    .end local p1    # "contentType":Lio/ktor/http/ContentType;
    .local v2, "$this$serialization":Lio/ktor/serialization/Configuration;
    .local v3, "contentType":Lio/ktor/http/ContentType;
    invoke-static/range {v2 .. v7}, Lio/ktor/serialization/Configuration$DefaultImpls;->register$default(Lio/ktor/serialization/Configuration;Lio/ktor/http/ContentType;Lio/ktor/serialization/ContentConverter;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 119
    return-void
.end method
