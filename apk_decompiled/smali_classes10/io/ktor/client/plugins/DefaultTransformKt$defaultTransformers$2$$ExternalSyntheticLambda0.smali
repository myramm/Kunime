.class public final synthetic Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CompletableJob;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CompletableJob;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/CompletableJob;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/CompletableJob;

    invoke-static {v0}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->invokeSuspend$lambda$1$lambda$0(Lkotlinx/coroutines/CompletableJob;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
