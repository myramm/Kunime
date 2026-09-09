.class public final synthetic Lcom/example/ui/screens/PlayerScreenKt$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/ui/screens/PlayerScreenKt$$ExternalSyntheticLambda12;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/example/ui/screens/PlayerScreenKt$$ExternalSyntheticLambda12;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/example/ui/screens/PlayerScreenKt$$ExternalSyntheticLambda12;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/example/ui/screens/PlayerScreenKt$$ExternalSyntheticLambda12;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/example/ui/screens/PlayerScreenKt$$ExternalSyntheticLambda12;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/example/ui/screens/PlayerScreenKt$$ExternalSyntheticLambda12;->f$2:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, v2, p1}, Lcom/example/ui/screens/PlayerScreenKt;->PlayerScreen$lambda$31$lambda$30(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
