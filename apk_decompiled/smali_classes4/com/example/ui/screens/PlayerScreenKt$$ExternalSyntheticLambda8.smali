.class public final synthetic Lcom/example/ui/screens/PlayerScreenKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/example/ui/viewmodel/AnimeViewModel;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILcom/example/ui/viewmodel/AnimeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/ui/screens/PlayerScreenKt$$ExternalSyntheticLambda8;->f$0:Ljava/util/List;

    iput p2, p0, Lcom/example/ui/screens/PlayerScreenKt$$ExternalSyntheticLambda8;->f$1:I

    iput-object p3, p0, Lcom/example/ui/screens/PlayerScreenKt$$ExternalSyntheticLambda8;->f$2:Lcom/example/ui/viewmodel/AnimeViewModel;

    iput-object p4, p0, Lcom/example/ui/screens/PlayerScreenKt$$ExternalSyntheticLambda8;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/example/ui/screens/PlayerScreenKt$$ExternalSyntheticLambda8;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lcom/example/ui/screens/PlayerScreenKt$$ExternalSyntheticLambda8;->f$5:Ljava/lang/String;

    iput-object p7, p0, Lcom/example/ui/screens/PlayerScreenKt$$ExternalSyntheticLambda8;->f$6:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/example/ui/screens/PlayerScreenKt$$ExternalSyntheticLambda8;->f$0:Ljava/util/List;

    iget v1, p0, Lcom/example/ui/screens/PlayerScreenKt$$ExternalSyntheticLambda8;->f$1:I

    iget-object v2, p0, Lcom/example/ui/screens/PlayerScreenKt$$ExternalSyntheticLambda8;->f$2:Lcom/example/ui/viewmodel/AnimeViewModel;

    iget-object v3, p0, Lcom/example/ui/screens/PlayerScreenKt$$ExternalSyntheticLambda8;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/example/ui/screens/PlayerScreenKt$$ExternalSyntheticLambda8;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lcom/example/ui/screens/PlayerScreenKt$$ExternalSyntheticLambda8;->f$5:Ljava/lang/String;

    iget-object v6, p0, Lcom/example/ui/screens/PlayerScreenKt$$ExternalSyntheticLambda8;->f$6:Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static/range {v0 .. v7}, Lcom/example/ui/screens/PlayerScreenKt;->PlayerScreen$lambda$102$lambda$101$lambda$100$lambda$99(Ljava/util/List;ILcom/example/ui/viewmodel/AnimeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
