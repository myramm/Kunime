.class public final synthetic Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda10;->f$0:I

    iput p2, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda10;->f$1:I

    iput-object p3, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda10;->f$2:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda10;->f$0:I

    iget v1, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda10;->f$1:I

    iget-object v2, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda10;->f$2:Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v5, p3

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/example/ui/screens/DetailScreenKt;->EpisodeBucketsRail$lambda$90$lambda$89$lambda$88(IILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
