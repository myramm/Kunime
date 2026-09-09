.class public abstract Lcom/example/data/local/AnimeDatabase;
.super Landroidx/room/RoomDatabase;
.source "AnimeDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/data/local/AnimeDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/example/data/local/AnimeDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "watchHistoryDao",
        "Lcom/example/data/local/WatchHistoryDao;",
        "bookmarkDao",
        "Lcom/example/data/local/BookmarkDao;",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/example/data/local/AnimeDatabase$Companion;

.field private static volatile INSTANCE:Lcom/example/data/local/AnimeDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/data/local/AnimeDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/data/local/AnimeDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/example/data/local/AnimeDatabase;->Companion:Lcom/example/data/local/AnimeDatabase$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/example/data/local/AnimeDatabase;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 8
    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/example/data/local/AnimeDatabase;
    .locals 1

    .line 8
    sget-object v0, Lcom/example/data/local/AnimeDatabase;->INSTANCE:Lcom/example/data/local/AnimeDatabase;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/example/data/local/AnimeDatabase;)V
    .locals 0
    .param p0, "<set-?>"    # Lcom/example/data/local/AnimeDatabase;

    .line 8
    sput-object p0, Lcom/example/data/local/AnimeDatabase;->INSTANCE:Lcom/example/data/local/AnimeDatabase;

    return-void
.end method


# virtual methods
.method public abstract bookmarkDao()Lcom/example/data/local/BookmarkDao;
.end method

.method public abstract watchHistoryDao()Lcom/example/data/local/WatchHistoryDao;
.end method
