.class public final synthetic Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Lcom/example/ui/viewmodel/AnimeViewModel;

.field public final synthetic f$1:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Lcom/example/ui/viewmodel/AnimeViewModel;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda3;->f$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    iput-object p2, p0, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda3;->f$1:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda3;->f$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    iget-object v1, p0, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda3;->f$1:Landroidx/navigation/NavHostController;

    move-object v2, p1

    check-cast v2, Landroidx/compose/animation/AnimatedContentScope;

    move-object v3, p2

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    move-object v4, p3

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/example/ui/navigation/AnimexAppKt;->AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$64(Lcom/example/ui/viewmodel/AnimeViewModel;Landroidx/navigation/NavHostController;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
