.class public final synthetic Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/example/data/local/WatchHistoryEntity;

.field public final synthetic f$1:Lcom/example/data/model/AnimeDetailData;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function5;


# direct methods
.method public synthetic constructor <init>(Lcom/example/data/local/WatchHistoryEntity;Lcom/example/data/model/AnimeDetailData;Lkotlin/jvm/functions/Function5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda6;->f$0:Lcom/example/data/local/WatchHistoryEntity;

    iput-object p2, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda6;->f$1:Lcom/example/data/model/AnimeDetailData;

    iput-object p3, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda6;->f$2:Lkotlin/jvm/functions/Function5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda6;->f$0:Lcom/example/data/local/WatchHistoryEntity;

    iget-object v1, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda6;->f$1:Lcom/example/data/model/AnimeDetailData;

    iget-object v2, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda6;->f$2:Lkotlin/jvm/functions/Function5;

    invoke-static {v0, v1, v2}, Lcom/example/ui/screens/DetailScreenKt;->DetailScreen$lambda$46$lambda$45$lambda$44$lambda$29$lambda$26$lambda$25(Lcom/example/data/local/WatchHistoryEntity;Lcom/example/data/model/AnimeDetailData;Lkotlin/jvm/functions/Function5;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
