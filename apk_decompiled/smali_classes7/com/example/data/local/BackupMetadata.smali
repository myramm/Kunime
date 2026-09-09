.class public final Lcom/example/data/local/BackupMetadata;
.super Ljava/lang/Object;
.source "DataBackupManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0007H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/example/data/local/BackupMetadata;",
        "",
        "exportDate",
        "",
        "timestamp",
        "",
        "bookmarkCount",
        "",
        "historyCount",
        "appName",
        "version",
        "<init>",
        "(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;)V",
        "getExportDate",
        "()Ljava/lang/String;",
        "getTimestamp",
        "()J",
        "getBookmarkCount",
        "()I",
        "getHistoryCount",
        "getAppName",
        "getVersion",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final appName:Ljava/lang/String;

.field private final bookmarkCount:I

.field private final exportDate:Ljava/lang/String;

.field private final historyCount:I

.field private final timestamp:J

.field private final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "exportDate"    # Ljava/lang/String;
    .param p2, "timestamp"    # J
    .param p4, "bookmarkCount"    # I
    .param p5, "historyCount"    # I
    .param p6, "appName"    # Ljava/lang/String;
    .param p7, "version"    # Ljava/lang/String;

    const-string v0, "exportDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/example/data/local/BackupMetadata;->exportDate:Ljava/lang/String;

    .line 18
    iput-wide p2, p0, Lcom/example/data/local/BackupMetadata;->timestamp:J

    .line 19
    iput p4, p0, Lcom/example/data/local/BackupMetadata;->bookmarkCount:I

    .line 20
    iput p5, p0, Lcom/example/data/local/BackupMetadata;->historyCount:I

    .line 21
    iput-object p6, p0, Lcom/example/data/local/BackupMetadata;->appName:Ljava/lang/String;

    .line 22
    iput-object p7, p0, Lcom/example/data/local/BackupMetadata;->version:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    .line 16
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 21
    const-string p6, "Kunime"

    move-object v6, p6

    goto :goto_0

    .line 16
    :cond_0
    move-object v6, p6

    :goto_0
    and-int/lit8 p6, p8, 0x20

    if-eqz p6, :cond_1

    .line 22
    const-string p6, "1.0"

    move-object v7, p6

    goto :goto_1

    .line 16
    :cond_1
    move-object v7, p7

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/example/data/local/BackupMetadata;-><init>(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public static synthetic copy$default(Lcom/example/data/local/BackupMetadata;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/example/data/local/BackupMetadata;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/example/data/local/BackupMetadata;->exportDate:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lcom/example/data/local/BackupMetadata;->timestamp:J

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget p4, p0, Lcom/example/data/local/BackupMetadata;->bookmarkCount:I

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget p5, p0, Lcom/example/data/local/BackupMetadata;->historyCount:I

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p6, p0, Lcom/example/data/local/BackupMetadata;->appName:Ljava/lang/String;

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    iget-object p7, p0, Lcom/example/data/local/BackupMetadata;->version:Ljava/lang/String;

    :cond_5
    move-object p8, p6

    move-object p9, p7

    move p6, p4

    move p7, p5

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/example/data/local/BackupMetadata;->copy(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;)Lcom/example/data/local/BackupMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/data/local/BackupMetadata;->exportDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/example/data/local/BackupMetadata;->timestamp:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/example/data/local/BackupMetadata;->bookmarkCount:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/example/data/local/BackupMetadata;->historyCount:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/data/local/BackupMetadata;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/data/local/BackupMetadata;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;)Lcom/example/data/local/BackupMetadata;
    .locals 9

    const-string v0, "exportDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/data/local/BackupMetadata;

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/example/data/local/BackupMetadata;-><init>(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/data/local/BackupMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/example/data/local/BackupMetadata;

    iget-object v3, p0, Lcom/example/data/local/BackupMetadata;->exportDate:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/data/local/BackupMetadata;->exportDate:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/example/data/local/BackupMetadata;->timestamp:J

    iget-wide v5, v1, Lcom/example/data/local/BackupMetadata;->timestamp:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/example/data/local/BackupMetadata;->bookmarkCount:I

    iget v4, v1, Lcom/example/data/local/BackupMetadata;->bookmarkCount:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/example/data/local/BackupMetadata;->historyCount:I

    iget v4, v1, Lcom/example/data/local/BackupMetadata;->historyCount:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/example/data/local/BackupMetadata;->appName:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/data/local/BackupMetadata;->appName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/example/data/local/BackupMetadata;->version:Ljava/lang/String;

    iget-object v1, v1, Lcom/example/data/local/BackupMetadata;->version:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/example/data/local/BackupMetadata;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBookmarkCount()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/example/data/local/BackupMetadata;->bookmarkCount:I

    return v0
.end method

.method public final getExportDate()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/example/data/local/BackupMetadata;->exportDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getHistoryCount()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/example/data/local/BackupMetadata;->historyCount:I

    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/example/data/local/BackupMetadata;->timestamp:J

    return-wide v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/example/data/local/BackupMetadata;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/example/data/local/BackupMetadata;->exportDate:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/example/data/local/BackupMetadata;->timestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/example/data/local/BackupMetadata;->bookmarkCount:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/example/data/local/BackupMetadata;->historyCount:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/example/data/local/BackupMetadata;->appName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/example/data/local/BackupMetadata;->version:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/example/data/local/BackupMetadata;->exportDate:Ljava/lang/String;

    iget-wide v1, p0, Lcom/example/data/local/BackupMetadata;->timestamp:J

    iget v3, p0, Lcom/example/data/local/BackupMetadata;->bookmarkCount:I

    iget v4, p0, Lcom/example/data/local/BackupMetadata;->historyCount:I

    iget-object v5, p0, Lcom/example/data/local/BackupMetadata;->appName:Ljava/lang/String;

    iget-object v6, p0, Lcom/example/data/local/BackupMetadata;->version:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "BackupMetadata(exportDate="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", timestamp="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bookmarkCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", historyCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
