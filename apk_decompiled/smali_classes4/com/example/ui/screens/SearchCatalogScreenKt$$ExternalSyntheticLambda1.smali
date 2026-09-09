.class public final synthetic Lcom/example/ui/screens/SearchCatalogScreenKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/example/ui/viewmodel/AnimeViewModel;

.field public final synthetic f$1:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lcom/example/ui/viewmodel/AnimeViewModel;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/ui/screens/SearchCatalogScreenKt$$ExternalSyntheticLambda1;->f$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    iput-object p2, p0, Lcom/example/ui/screens/SearchCatalogScreenKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/example/ui/screens/SearchCatalogScreenKt$$ExternalSyntheticLambda1;->f$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    iget-object v1, p0, Lcom/example/ui/screens/SearchCatalogScreenKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/State;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/example/ui/screens/SearchCatalogScreenKt;->SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$23$lambda$19(Lcom/example/ui/viewmodel/AnimeViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
