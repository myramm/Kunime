.class public final Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 KotlinxSerializationConverter.kt\nio/ktor/serialization/kotlinx/KotlinxSerializationConverter\n*L\n1#1,49:1\n50#2:50\n45#3:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $charset$inlined:Ljava/nio/charset/Charset;

.field final synthetic $contentType$inlined:Lio/ktor/http/ContentType;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic $typeInfo$inlined:Lio/ktor/util/reflect/TypeInfo;

.field final synthetic $value$inlined:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2;->$contentType$inlined:Lio/ktor/http/ContentType;

    iput-object p3, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2;->$charset$inlined:Ljava/nio/charset/Charset;

    iput-object p4, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2;->$typeInfo$inlined:Lio/ktor/util/reflect/TypeInfo;

    iput-object p5, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2;->$value$inlined:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    instance-of v0, p2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;

    iget v1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;-><init>(Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    .local v6, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, v6, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 0
    iget v1, v6, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->label:I

    packed-switch v1, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v6    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_1
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    const/4 v1, 0x0

    .local v1, "$i$a$-map-KotlinxSerializationConverter$serialize$fromExtension$1":I
    iget-object v2, v6, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v2, v0

    goto :goto_1

    .end local v1    # "$i$a$-map-KotlinxSerializationConverter$serialize$fromExtension$1":I
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p0

    .line 49
    .local v8, "this":Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2;
    .local p1, "value":Ljava/lang/Object;
    iget-object v1, v8, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v1, "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    move-object v9, v1

    .end local v1    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .local v9, "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    const/4 v10, 0x0

    .line 50
    .local v10, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    move-object v1, v6

    check-cast v1, Lkotlin/coroutines/Continuation;

    move-object v1, p1

    check-cast v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationExtension;

    .end local v9    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "value":Ljava/lang/Object;
    .local v1, "it":Lio/ktor/serialization/kotlinx/KotlinxSerializationExtension;
    const/4 p1, 0x0

    .line 51
    .local p1, "$i$a$-map-KotlinxSerializationConverter$serialize$fromExtension$1":I
    iget-object v2, v8, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2;->$contentType$inlined:Lio/ktor/http/ContentType;

    iget-object v3, v8, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2;->$charset$inlined:Ljava/nio/charset/Charset;

    iget-object v4, v8, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2;->$typeInfo$inlined:Lio/ktor/util/reflect/TypeInfo;

    iget-object v5, v8, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2;->$value$inlined:Ljava/lang/Object;

    iput-object v9, v6, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v6, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->label:I

    invoke-interface/range {v1 .. v6}, Lio/ktor/serialization/kotlinx/KotlinxSerializationExtension;->serialize(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "it":Lio/ktor/serialization/kotlinx/KotlinxSerializationExtension;
    .end local v8    # "this":Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2;
    if-ne v1, v7, :cond_1

    .line 0
    return-object v7

    .line 51
    :cond_1
    move-object v2, v1

    move v1, p1

    move p1, v10

    .end local v10    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .local v1, "$i$a$-map-KotlinxSerializationConverter$serialize$fromExtension$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :goto_1
    nop

    .line 50
    .end local v1    # "$i$a$-map-KotlinxSerializationConverter$serialize$fromExtension$1":I
    const/4 v1, 0x0

    iput-object v1, v6, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v6, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->label:I

    invoke-interface {v9, v2, v6}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_2

    .line 0
    return-object v7

    .line 49
    :cond_2
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
