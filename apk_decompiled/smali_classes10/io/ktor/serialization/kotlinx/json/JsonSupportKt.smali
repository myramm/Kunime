.class public final Lio/ktor/serialization/kotlinx/json/JsonSupportKt;
.super Ljava/lang/Object;
.source "JsonSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u001a%\u0010\u0002\u001a\u00020\u0005*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0006\u001a\'\u0010\u0007\u001a\u00020\u0005*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\"\u0017\u0010\u0008\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/serialization/Configuration;",
        "Lkotlinx/serialization/json/Json;",
        "json",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "",
        "(Lio/ktor/serialization/Configuration;Lkotlinx/serialization/json/Json;Lio/ktor/http/ContentType;)V",
        "jsonIo",
        "DefaultJson",
        "Lkotlinx/serialization/json/Json;",
        "getDefaultJson",
        "()Lkotlinx/serialization/json/Json;",
        "ktor-serialization-kotlinx-json"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DefaultJson:Lkotlinx/serialization/json/Json;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Lio/ktor/serialization/kotlinx/json/JsonSupportKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/ktor/serialization/kotlinx/json/JsonSupportKt$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    sput-object v0, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->DefaultJson:Lkotlinx/serialization/json/Json;

    return-void
.end method

.method static final DefaultJson$lambda$0(Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$Json"    # Lkotlinx/serialization/json/JsonBuilder;

    const-string v0, "$this$Json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setEncodeDefaults(Z)V

    .line 28
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setLenient(Z)V

    .line 29
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setAllowSpecialFloatingPointValues(Z)V

    .line 30
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setAllowStructuredMapKeys(Z)V

    .line 31
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setPrettyPrint(Z)V

    .line 32
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setUseArrayPolymorphism(Z)V

    .line 33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final getDefaultJson()Lkotlinx/serialization/json/Json;
    .locals 1

    .line 25
    sget-object v0, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->DefaultJson:Lkotlinx/serialization/json/Json;

    return-object v0
.end method

.method public static final json(Lio/ktor/serialization/Configuration;Lkotlinx/serialization/json/Json;Lio/ktor/http/ContentType;)V
    .locals 1
    .param p0, "$this$json"    # Lio/ktor/serialization/Configuration;
    .param p1, "json"    # Lkotlinx/serialization/json/Json;
    .param p2, "contentType"    # Lio/ktor/http/ContentType;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v0, p1

    check-cast v0, Lkotlinx/serialization/StringFormat;

    invoke-static {p0, p2, v0}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverterKt;->serialization(Lio/ktor/serialization/Configuration;Lio/ktor/http/ContentType;Lkotlinx/serialization/StringFormat;)V

    .line 59
    return-void
.end method

.method public static synthetic json$default(Lio/ktor/serialization/Configuration;Lkotlinx/serialization/json/Json;Lio/ktor/http/ContentType;ILjava/lang/Object;)V
    .locals 0

    .line 54
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 55
    sget-object p1, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->DefaultJson:Lkotlinx/serialization/json/Json;

    .line 54
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 56
    sget-object p2, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    invoke-virtual {p2}, Lio/ktor/http/ContentType$Application;->getJson()Lio/ktor/http/ContentType;

    move-result-object p2

    .line 54
    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->json(Lio/ktor/serialization/Configuration;Lkotlinx/serialization/json/Json;Lio/ktor/http/ContentType;)V

    return-void
.end method

.method public static final jsonIo(Lio/ktor/serialization/Configuration;Lkotlinx/serialization/json/Json;Lio/ktor/http/ContentType;)V
    .locals 7
    .param p0, "$this$jsonIo"    # Lio/ktor/serialization/Configuration;
    .param p1, "json"    # Lkotlinx/serialization/json/Json;
    .param p2, "contentType"    # Lio/ktor/http/ContentType;
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter;

    invoke-direct {v0, p1}, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter;-><init>(Lkotlinx/serialization/json/Json;)V

    move-object v3, v0

    check-cast v3, Lio/ktor/serialization/ContentConverter;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p2

    .end local p0    # "$this$jsonIo":Lio/ktor/serialization/Configuration;
    .end local p2    # "contentType":Lio/ktor/http/ContentType;
    .local v1, "$this$jsonIo":Lio/ktor/serialization/Configuration;
    .local v2, "contentType":Lio/ktor/http/ContentType;
    invoke-static/range {v1 .. v6}, Lio/ktor/serialization/Configuration$DefaultImpls;->register$default(Lio/ktor/serialization/Configuration;Lio/ktor/http/ContentType;Lio/ktor/serialization/ContentConverter;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 76
    return-void
.end method

.method public static synthetic jsonIo$default(Lio/ktor/serialization/Configuration;Lkotlinx/serialization/json/Json;Lio/ktor/http/ContentType;ILjava/lang/Object;)V
    .locals 0

    .line 70
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 72
    sget-object p1, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->DefaultJson:Lkotlinx/serialization/json/Json;

    .line 70
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 73
    sget-object p2, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    invoke-virtual {p2}, Lio/ktor/http/ContentType$Application;->getJson()Lio/ktor/http/ContentType;

    move-result-object p2

    .line 70
    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->jsonIo(Lio/ktor/serialization/Configuration;Lkotlinx/serialization/json/Json;Lio/ktor/http/ContentType;)V

    return-void
.end method
