.class public final synthetic Lcom/example/ui/components/BackupRestoreDialogKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/example/ui/viewmodel/AnimeViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/example/ui/viewmodel/AnimeViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/ui/components/BackupRestoreDialogKt$$ExternalSyntheticLambda9;->f$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/example/ui/components/BackupRestoreDialogKt$$ExternalSyntheticLambda9;->f$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/example/ui/components/BackupRestoreDialogKt;->BackupRestoreDialog$lambda$18$lambda$17(Lcom/example/ui/viewmodel/AnimeViewModel;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
