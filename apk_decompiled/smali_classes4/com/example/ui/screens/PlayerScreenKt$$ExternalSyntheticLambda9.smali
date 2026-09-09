.class public final synthetic Lcom/example/ui/screens/PlayerScreenKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Lcom/example/ui/viewmodel/AnimeViewModel;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/ui/viewmodel/AnimeViewModel;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/ui/screens/PlayerScreenKt$$ExternalSyntheticLambda9;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/example/ui/screens/PlayerScreenKt$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/ui/screens/PlayerScreenKt$$ExternalSyntheticLambda9;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/example/ui/screens/PlayerScreenKt$$ExternalSyntheticLambda9;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/example/ui/screens/PlayerScreenKt$$ExternalSyntheticLambda9;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lcom/example/ui/screens/PlayerScreenKt$$ExternalSyntheticLambda9;->f$5:Lcom/example/ui/viewmodel/AnimeViewModel;

    iput-object p7, p0, Lcom/example/ui/screens/PlayerScreenKt$$ExternalSyntheticLambda9;->f$6:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lcom/example/ui/screens/PlayerScreenKt$$ExternalSyntheticLambda9;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/example/ui/screens/PlayerScreenKt$$ExternalSyntheticLambda9;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/example/ui/screens/PlayerScreenKt$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/example/ui/screens/PlayerScreenKt$$ExternalSyntheticLambda9;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/example/ui/screens/PlayerScreenKt$$ExternalSyntheticLambda9;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/example/ui/screens/PlayerScreenKt$$ExternalSyntheticLambda9;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lcom/example/ui/screens/PlayerScreenKt$$ExternalSyntheticLambda9;->f$5:Lcom/example/ui/viewmodel/AnimeViewModel;

    iget-object v6, p0, Lcom/example/ui/screens/PlayerScreenKt$$ExternalSyntheticLambda9;->f$6:Lkotlin/jvm/functions/Function0;

    iget v7, p0, Lcom/example/ui/screens/PlayerScreenKt$$ExternalSyntheticLambda9;->f$7:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/example/ui/screens/PlayerScreenKt;->PlayerScreen$lambda$103(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/ui/viewmodel/AnimeViewModel;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
