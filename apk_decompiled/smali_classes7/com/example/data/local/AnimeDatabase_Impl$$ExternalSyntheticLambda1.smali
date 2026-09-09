.class public final synthetic Lcom/example/data/local/AnimeDatabase_Impl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/example/data/local/AnimeDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Lcom/example/data/local/AnimeDatabase_Impl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/data/local/AnimeDatabase_Impl$$ExternalSyntheticLambda1;->f$0:Lcom/example/data/local/AnimeDatabase_Impl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/example/data/local/AnimeDatabase_Impl$$ExternalSyntheticLambda1;->f$0:Lcom/example/data/local/AnimeDatabase_Impl;

    invoke-static {v0}, Lcom/example/data/local/AnimeDatabase_Impl;->_bookmarkDao$lambda$1(Lcom/example/data/local/AnimeDatabase_Impl;)Lcom/example/data/local/BookmarkDao_Impl;

    move-result-object v0

    return-object v0
.end method
