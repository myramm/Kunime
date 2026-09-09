.class public Lorg/slf4j/MarkerFactory;
.super Ljava/lang/Object;
.source "MarkerFactory.java"


# static fields
.field static MARKER_FACTORY:Lorg/slf4j/IMarkerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    invoke-static {}, Lorg/slf4j/LoggerFactory;->getProvider()Lorg/slf4j/spi/SLF4JServiceProvider;

    move-result-object v0

    .line 54
    .local v0, "provider":Lorg/slf4j/spi/SLF4JServiceProvider;
    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0}, Lorg/slf4j/spi/SLF4JServiceProvider;->getMarkerFactory()Lorg/slf4j/IMarkerFactory;

    move-result-object v1

    sput-object v1, Lorg/slf4j/MarkerFactory;->MARKER_FACTORY:Lorg/slf4j/IMarkerFactory;

    goto :goto_0

    .line 57
    :cond_0
    const-string v1, "Failed to find provider"

    invoke-static {v1}, Lorg/slf4j/helpers/Reporter;->error(Ljava/lang/String;)V

    .line 58
    const-string v1, "Defaulting to BasicMarkerFactory."

    invoke-static {v1}, Lorg/slf4j/helpers/Reporter;->error(Ljava/lang/String;)V

    .line 59
    new-instance v1, Lorg/slf4j/helpers/BasicMarkerFactory;

    invoke-direct {v1}, Lorg/slf4j/helpers/BasicMarkerFactory;-><init>()V

    sput-object v1, Lorg/slf4j/MarkerFactory;->MARKER_FACTORY:Lorg/slf4j/IMarkerFactory;

    .line 61
    .end local v0    # "provider":Lorg/slf4j/spi/SLF4JServiceProvider;
    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    return-void
.end method

.method public static getDetachedMarker(Ljava/lang/String;)Lorg/slf4j/Marker;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 83
    sget-object v0, Lorg/slf4j/MarkerFactory;->MARKER_FACTORY:Lorg/slf4j/IMarkerFactory;

    invoke-interface {v0, p0}, Lorg/slf4j/IMarkerFactory;->getDetachedMarker(Ljava/lang/String;)Lorg/slf4j/Marker;

    move-result-object v0

    return-object v0
.end method

.method public static getIMarkerFactory()Lorg/slf4j/IMarkerFactory;
    .locals 1

    .line 95
    sget-object v0, Lorg/slf4j/MarkerFactory;->MARKER_FACTORY:Lorg/slf4j/IMarkerFactory;

    return-object v0
.end method

.method public static getMarker(Ljava/lang/String;)Lorg/slf4j/Marker;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 72
    sget-object v0, Lorg/slf4j/MarkerFactory;->MARKER_FACTORY:Lorg/slf4j/IMarkerFactory;

    invoke-interface {v0, p0}, Lorg/slf4j/IMarkerFactory;->getMarker(Ljava/lang/String;)Lorg/slf4j/Marker;

    move-result-object v0

    return-object v0
.end method
