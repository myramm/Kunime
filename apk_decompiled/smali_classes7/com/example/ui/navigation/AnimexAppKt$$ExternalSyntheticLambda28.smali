.class public final synthetic Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/navigation/NavHostController;

.field public final synthetic f$1:Lcom/example/ui/viewmodel/AnimeViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lcom/example/ui/viewmodel/AnimeViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda28;->f$0:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda28;->f$1:Lcom/example/ui/viewmodel/AnimeViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda28;->f$0:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda28;->f$1:Lcom/example/ui/viewmodel/AnimeViewModel;

    check-cast p1, Landroidx/compose/foundation/layout/PaddingValues;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lcom/example/ui/navigation/AnimexAppKt;->AnimexApp$lambda$76(Landroidx/navigation/NavHostController;Lcom/example/ui/viewmodel/AnimeViewModel;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
