.class final Lcom/example/ui/screens/SearchCatalogScreenKt$SearchCatalogScreen$1$1$11$1$1;
.super Ljava/lang/Object;
.source "SearchCatalogScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/ui/screens/SearchCatalogScreenKt;->SearchCatalogScreen(Lcom/example/ui/viewmodel/AnimeViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $item:Lcom/example/data/model/AnimeCatalogItem;

.field final synthetic $onAnimeClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/example/data/model/AnimeCatalogItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/example/data/model/AnimeCatalogItem;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/ui/screens/SearchCatalogScreenKt$SearchCatalogScreen$1$1$11$1$1;->$onAnimeClick:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/example/ui/screens/SearchCatalogScreenKt$SearchCatalogScreen$1$1$11$1$1;->$item:Lcom/example/data/model/AnimeCatalogItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 364
    invoke-virtual {p0}, Lcom/example/ui/screens/SearchCatalogScreenKt$SearchCatalogScreen$1$1$11$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 364
    iget-object v0, p0, Lcom/example/ui/screens/SearchCatalogScreenKt$SearchCatalogScreen$1$1$11$1$1;->$onAnimeClick:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/example/ui/screens/SearchCatalogScreenKt$SearchCatalogScreen$1$1$11$1$1;->$item:Lcom/example/data/model/AnimeCatalogItem;

    invoke-virtual {v1}, Lcom/example/data/model/AnimeCatalogItem;->getSlug()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
