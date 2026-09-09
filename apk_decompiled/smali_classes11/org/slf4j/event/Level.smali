.class public final enum Lorg/slf4j/event/Level;
.super Ljava/lang/Enum;
.source "Level.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/slf4j/event/Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/slf4j/event/Level;

.field public static final enum DEBUG:Lorg/slf4j/event/Level;

.field public static final enum ERROR:Lorg/slf4j/event/Level;

.field public static final enum INFO:Lorg/slf4j/event/Level;

.field public static final enum TRACE:Lorg/slf4j/event/Level;

.field public static final enum WARN:Lorg/slf4j/event/Level;


# instance fields
.field private final levelInt:I

.field private final levelStr:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lorg/slf4j/event/Level;
    .locals 5

    .line 16
    sget-object v0, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    sget-object v1, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    sget-object v2, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    sget-object v3, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    sget-object v4, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    filled-new-array {v0, v1, v2, v3, v4}, [Lorg/slf4j/event/Level;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 18
    new-instance v0, Lorg/slf4j/event/Level;

    const/16 v1, 0x28

    const-string v2, "ERROR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v2}, Lorg/slf4j/event/Level;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    new-instance v0, Lorg/slf4j/event/Level;

    const/4 v1, 0x1

    const/16 v2, 0x1e

    const-string v4, "WARN"

    invoke-direct {v0, v4, v1, v2, v4}, Lorg/slf4j/event/Level;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    new-instance v0, Lorg/slf4j/event/Level;

    const/4 v1, 0x2

    const/16 v2, 0x14

    const-string v4, "INFO"

    invoke-direct {v0, v4, v1, v2, v4}, Lorg/slf4j/event/Level;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    new-instance v0, Lorg/slf4j/event/Level;

    const/4 v1, 0x3

    const/16 v2, 0xa

    const-string v4, "DEBUG"

    invoke-direct {v0, v4, v1, v2, v4}, Lorg/slf4j/event/Level;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    new-instance v0, Lorg/slf4j/event/Level;

    const-string v1, "TRACE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3, v1}, Lorg/slf4j/event/Level;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    .line 16
    invoke-static {}, Lorg/slf4j/event/Level;->$values()[Lorg/slf4j/event/Level;

    move-result-object v0

    sput-object v0, Lorg/slf4j/event/Level;->$VALUES:[Lorg/slf4j/event/Level;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p3, "i"    # I
    .param p4, "s"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lorg/slf4j/event/Level;->levelInt:I

    .line 25
    iput-object p4, p0, Lorg/slf4j/event/Level;->levelStr:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static intToLevel(I)Lorg/slf4j/event/Level;
    .locals 3
    .param p0, "levelInt"    # I

    .line 33
    sparse-switch p0, :sswitch_data_0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Level integer ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] not recognized."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :sswitch_0
    sget-object v0, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    return-object v0

    .line 41
    :sswitch_1
    sget-object v0, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    return-object v0

    .line 39
    :sswitch_2
    sget-object v0, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    return-object v0

    .line 37
    :sswitch_3
    sget-object v0, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    return-object v0

    .line 35
    :sswitch_4
    sget-object v0, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0xa -> :sswitch_3
        0x14 -> :sswitch_2
        0x1e -> :sswitch_1
        0x28 -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/slf4j/event/Level;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 16
    const-class v0, Lorg/slf4j/event/Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/slf4j/event/Level;

    return-object v0
.end method

.method public static values()[Lorg/slf4j/event/Level;
    .locals 1

    .line 16
    sget-object v0, Lorg/slf4j/event/Level;->$VALUES:[Lorg/slf4j/event/Level;

    invoke-virtual {v0}, [Lorg/slf4j/event/Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/slf4j/event/Level;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    .line 29
    iget v0, p0, Lorg/slf4j/event/Level;->levelInt:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/slf4j/event/Level;->levelStr:Ljava/lang/String;

    return-object v0
.end method
