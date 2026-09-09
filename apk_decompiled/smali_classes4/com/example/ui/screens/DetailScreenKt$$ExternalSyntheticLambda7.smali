.class public final synthetic Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/example/ui/viewmodel/AnimeViewModel;

.field public final synthetic f$1:Lcom/example/data/model/AnimeDetailData;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/example/ui/viewmodel/AnimeViewModel;Lcom/example/data/model/AnimeDetailData;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda7;->f$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    iput-object p2, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda7;->f$1:Lcom/example/data/model/AnimeDetailData;

    iput-boolean p3, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda7;->f$2:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda7;->f$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    iget-object v1, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda7;->f$1:Lcom/example/data/model/AnimeDetailData;

    iget-boolean v2, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda7;->f$2:Z

    invoke-static {v0, v1, v2}, Lcom/example/ui/screens/DetailScreenKt;->DetailScreen$lambda$46$lambda$45$lambda$44$lambda$29$lambda$28$lambda$27(Lcom/example/ui/viewmodel/AnimeViewModel;Lcom/example/data/model/AnimeDetailData;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
