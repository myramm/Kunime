.class public final synthetic Lcom/example/ui/components/BackupRestoreDialogKt$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lcom/example/ui/viewmodel/AnimeViewModel;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lcom/example/ui/viewmodel/AnimeViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/ui/components/BackupRestoreDialogKt$$ExternalSyntheticLambda22;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/example/ui/components/BackupRestoreDialogKt$$ExternalSyntheticLambda22;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/example/ui/components/BackupRestoreDialogKt$$ExternalSyntheticLambda22;->f$2:Lcom/example/ui/viewmodel/AnimeViewModel;

    iput-object p4, p0, Lcom/example/ui/components/BackupRestoreDialogKt$$ExternalSyntheticLambda22;->f$3:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/example/ui/components/BackupRestoreDialogKt$$ExternalSyntheticLambda22;->f$0:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/example/ui/components/BackupRestoreDialogKt$$ExternalSyntheticLambda22;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/example/ui/components/BackupRestoreDialogKt$$ExternalSyntheticLambda22;->f$2:Lcom/example/ui/viewmodel/AnimeViewModel;

    iget-object v3, p0, Lcom/example/ui/components/BackupRestoreDialogKt$$ExternalSyntheticLambda22;->f$3:Landroidx/compose/runtime/MutableState;

    move-object v4, p1

    check-cast v4, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/example/ui/components/BackupRestoreDialogKt;->BackupRestoreDialog$lambda$97$lambda$96$lambda$95$lambda$94(Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lcom/example/ui/viewmodel/AnimeViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
