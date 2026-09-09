.class public final synthetic Lcom/example/ui/screens/PlayerScreenKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/ui/screens/PlayerScreenKt$$ExternalSyntheticLambda10;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/example/ui/screens/PlayerScreenKt$$ExternalSyntheticLambda10;->f$1:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/example/ui/screens/PlayerScreenKt$$ExternalSyntheticLambda10;->f$0:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/example/ui/screens/PlayerScreenKt$$ExternalSyntheticLambda10;->f$1:Landroid/app/Activity;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, p1}, Lcom/example/ui/screens/PlayerScreenKt;->PlayerScreen$lambda$27$lambda$26(Landroidx/compose/runtime/MutableState;Landroid/app/Activity;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
