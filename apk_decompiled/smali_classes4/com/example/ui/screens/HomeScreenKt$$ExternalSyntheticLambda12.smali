.class public final synthetic Lcom/example/ui/screens/HomeScreenKt$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function5;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/ui/screens/HomeScreenKt$$ExternalSyntheticLambda12;->f$0:Lkotlin/jvm/functions/Function5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/example/ui/screens/HomeScreenKt$$ExternalSyntheticLambda12;->f$0:Lkotlin/jvm/functions/Function5;

    check-cast p1, Lcom/example/data/local/WatchHistoryEntity;

    invoke-static {v0, p1}, Lcom/example/ui/screens/HomeScreenKt;->HomeScreen$lambda$58$lambda$57$lambda$17$lambda$16$lambda$13$lambda$12(Lkotlin/jvm/functions/Function5;Lcom/example/data/local/WatchHistoryEntity;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
