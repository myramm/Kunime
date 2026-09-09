.class public final Lio/ktor/client/request/forms/FormDslKt$append$1;
.super Ljava/lang/Object;
.source "formDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/request/forms/FormDslKt;->append(Lio/ktor/client/request/forms/FormBuilder;Ljava/lang/String;Lio/ktor/http/Headers;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/io/Source;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nformDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 formDsl.kt\nio/ktor/client/request/forms/FormDslKt$append$1\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n*L\n1#1,235:1\n19#2,3:236\n*S KotlinDebug\n*F\n+ 1 formDsl.kt\nio/ktor/client/request/forms/FormDslKt$append$1\n*L\n193#1:236,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $bodyBuilder:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlinx/io/Sink;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/io/Sink;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/request/forms/FormDslKt$append$1;->$bodyBuilder:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 193
    invoke-virtual {p0}, Lio/ktor/client/request/forms/FormDslKt$append$1;->invoke()Lkotlinx/io/Source;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/io/Source;
    .locals 5

    .line 193
    iget-object v0, p0, Lio/ktor/client/request/forms/FormDslKt$append$1;->$bodyBuilder:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    .line 236
    .local v1, "$i$f$buildPacket":I
    new-instance v2, Lkotlinx/io/Buffer;

    invoke-direct {v2}, Lkotlinx/io/Buffer;-><init>()V

    .line 237
    .local v2, "builder$iv":Lkotlinx/io/Buffer;
    move-object v3, v2

    check-cast v3, Lkotlinx/io/Sink;

    .local v3, "$this$invoke_u24lambda_u240":Lkotlinx/io/Sink;
    const/4 v4, 0x0

    .line 193
    .local v4, "$i$a$-buildPacket-FormDslKt$append$1$1":I
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .end local v3    # "$this$invoke_u24lambda_u240":Lkotlinx/io/Sink;
    .end local v4    # "$i$a$-buildPacket-FormDslKt$append$1$1":I
    nop

    .line 238
    move-object v0, v2

    check-cast v0, Lkotlinx/io/Source;

    .line 193
    .end local v1    # "$i$f$buildPacket":I
    .end local v2    # "builder$iv":Lkotlinx/io/Buffer;
    return-object v0
.end method
