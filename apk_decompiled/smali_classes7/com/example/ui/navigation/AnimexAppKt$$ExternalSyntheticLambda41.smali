.class public final synthetic Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda41;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/example/ui/viewmodel/AnimeViewModel;

.field public final synthetic f$1:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Lcom/example/ui/viewmodel/AnimeViewModel;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda41;->f$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    iput-object p2, p0, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda41;->f$1:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda41;->f$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    iget-object v1, p0, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda41;->f$1:Landroidx/navigation/NavHostController;

    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    invoke-static {v0, v1, p1}, Lcom/example/ui/navigation/AnimexAppKt;->AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73(Lcom/example/ui/viewmodel/AnimeViewModel;Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
