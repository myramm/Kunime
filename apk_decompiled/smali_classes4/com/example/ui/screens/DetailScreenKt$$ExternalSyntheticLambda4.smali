.class public final synthetic Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda4;->f$0:I

    iput p2, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda4;->f$1:I

    iput-object p3, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda4;->f$0:I

    iget v1, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda4;->f$1:I

    iget-object v2, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/runtime/MutableIntState;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/example/ui/screens/DetailScreenKt;->DetailScreen$lambda$46$lambda$45$lambda$44$lambda$39(IILandroidx/compose/runtime/MutableIntState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
