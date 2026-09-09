.class public final Lcom/example/data/local/AnimeDatabase$Companion;
.super Ljava/lang/Object;
.source "AnimeDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/data/local/AnimeDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/example/data/local/AnimeDatabase$Companion;",
        "",
        "<init>",
        "()V",
        "INSTANCE",
        "Lcom/example/data/local/AnimeDatabase;",
        "getDatabase",
        "context",
        "Landroid/content/Context;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/data/local/AnimeDatabase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDatabase(Landroid/content/Context;)Lcom/example/data/local/AnimeDatabase;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/example/data/local/AnimeDatabase;->access$getINSTANCE$cp()Lcom/example/data/local/AnimeDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-enter p0

    const/4 v0, 0x0

    .line 24
    .local v0, "$i$a$-synchronized-AnimeDatabase$Companion$getDatabase$1\\1\\22\\0":I
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-class v2, Lcom/example/data/local/AnimeDatabase;

    .line 26
    const-string v3, "animex_database.db"

    .line 23
    invoke-static {v1, v2, v3}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v1

    check-cast v1, Lcom/example/data/local/AnimeDatabase;

    .line 23
    nop

    .line 28
    .local v1, "instance\\1":Lcom/example/data/local/AnimeDatabase;
    sget-object v2, Lcom/example/data/local/AnimeDatabase;->Companion:Lcom/example/data/local/AnimeDatabase$Companion;

    invoke-static {v1}, Lcom/example/data/local/AnimeDatabase;->access$setINSTANCE$cp(Lcom/example/data/local/AnimeDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    nop

    .line 22
    .end local v0    # "$i$a$-synchronized-AnimeDatabase$Companion$getDatabase$1\\1\\22\\0":I
    .end local v1    # "instance\\1":Lcom/example/data/local/AnimeDatabase;
    monitor-exit p0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    return-object v0
.end method
