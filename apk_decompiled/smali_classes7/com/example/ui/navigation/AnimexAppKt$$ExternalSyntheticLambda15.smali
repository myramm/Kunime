.class public final synthetic Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/example/ui/navigation/Screen;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/example/ui/navigation/Screen;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda15;->f$0:Lcom/example/ui/navigation/Screen;

    iput-boolean p2, p0, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda15;->f$1:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda15;->f$0:Lcom/example/ui/navigation/Screen;

    iget-boolean v1, p0, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda15;->f$1:Z

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/example/ui/navigation/AnimexAppKt;->AnimexApp$lambda$35$lambda$34$lambda$33$lambda$32(Lcom/example/ui/navigation/Screen;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
