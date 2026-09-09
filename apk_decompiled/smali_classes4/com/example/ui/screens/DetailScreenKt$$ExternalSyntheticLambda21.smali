.class public final synthetic Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(IIILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda21;->f$0:I

    iput p2, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda21;->f$1:I

    iput p3, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda21;->f$2:I

    iput-object p4, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda21;->f$3:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda21;->f$0:I

    iget v1, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda21;->f$1:I

    iget v2, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda21;->f$2:I

    iget-object v3, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda21;->f$3:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/example/ui/screens/DetailScreenKt;->EpisodeBucketsRail$lambda$90$lambda$89(IIILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
