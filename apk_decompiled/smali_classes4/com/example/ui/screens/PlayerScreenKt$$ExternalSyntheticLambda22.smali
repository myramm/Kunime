.class public final synthetic Lcom/example/ui/screens/PlayerScreenKt$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lcom/example/ui/viewmodel/AnimeViewModel;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lcom/example/ui/viewmodel/AnimeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/example/ui/screens/PlayerScreenKt$$ExternalSyntheticLambda22;->f$0:I

    iput-object p2, p0, Lcom/example/ui/screens/PlayerScreenKt$$ExternalSyntheticLambda22;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/example/ui/screens/PlayerScreenKt$$ExternalSyntheticLambda22;->f$2:Lcom/example/ui/viewmodel/AnimeViewModel;

    iput-object p4, p0, Lcom/example/ui/screens/PlayerScreenKt$$ExternalSyntheticLambda22;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/example/ui/screens/PlayerScreenKt$$ExternalSyntheticLambda22;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lcom/example/ui/screens/PlayerScreenKt$$ExternalSyntheticLambda22;->f$5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lcom/example/ui/screens/PlayerScreenKt$$ExternalSyntheticLambda22;->f$0:I

    iget-object v1, p0, Lcom/example/ui/screens/PlayerScreenKt$$ExternalSyntheticLambda22;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/example/ui/screens/PlayerScreenKt$$ExternalSyntheticLambda22;->f$2:Lcom/example/ui/viewmodel/AnimeViewModel;

    iget-object v3, p0, Lcom/example/ui/screens/PlayerScreenKt$$ExternalSyntheticLambda22;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/example/ui/screens/PlayerScreenKt$$ExternalSyntheticLambda22;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lcom/example/ui/screens/PlayerScreenKt$$ExternalSyntheticLambda22;->f$5:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/example/ui/screens/PlayerScreenKt;->PlayerScreen$lambda$102$lambda$101$lambda$100$lambda$99$lambda$89(ILjava/util/List;Lcom/example/ui/viewmodel/AnimeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
