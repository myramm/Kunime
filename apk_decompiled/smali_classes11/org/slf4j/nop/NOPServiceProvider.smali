.class public Lorg/slf4j/nop/NOPServiceProvider;
.super Ljava/lang/Object;
.source "NOPServiceProvider.java"

# interfaces
.implements Lorg/slf4j/spi/SLF4JServiceProvider;


# static fields
.field public static REQUESTED_API_VERSION:Ljava/lang/String;


# instance fields
.field private final loggerFactory:Lorg/slf4j/ILoggerFactory;

.field private final markerFactory:Lorg/slf4j/IMarkerFactory;

.field private final mdcAdapter:Lorg/slf4j/spi/MDCAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-string v0, "2.0.99"

    sput-object v0, Lorg/slf4j/nop/NOPServiceProvider;->REQUESTED_API_VERSION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lorg/slf4j/helpers/NOPLoggerFactory;

    invoke-direct {v0}, Lorg/slf4j/helpers/NOPLoggerFactory;-><init>()V

    iput-object v0, p0, Lorg/slf4j/nop/NOPServiceProvider;->loggerFactory:Lorg/slf4j/ILoggerFactory;

    .line 30
    new-instance v0, Lorg/slf4j/helpers/BasicMarkerFactory;

    invoke-direct {v0}, Lorg/slf4j/helpers/BasicMarkerFactory;-><init>()V

    iput-object v0, p0, Lorg/slf4j/nop/NOPServiceProvider;->markerFactory:Lorg/slf4j/IMarkerFactory;

    .line 31
    new-instance v0, Lorg/slf4j/helpers/NOPMDCAdapter;

    invoke-direct {v0}, Lorg/slf4j/helpers/NOPMDCAdapter;-><init>()V

    iput-object v0, p0, Lorg/slf4j/nop/NOPServiceProvider;->mdcAdapter:Lorg/slf4j/spi/MDCAdapter;

    .line 32
    return-void
.end method


# virtual methods
.method public getLoggerFactory()Lorg/slf4j/ILoggerFactory;
    .locals 1

    .line 34
    iget-object v0, p0, Lorg/slf4j/nop/NOPServiceProvider;->loggerFactory:Lorg/slf4j/ILoggerFactory;

    return-object v0
.end method

.method public getMDCAdapter()Lorg/slf4j/spi/MDCAdapter;
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/slf4j/nop/NOPServiceProvider;->mdcAdapter:Lorg/slf4j/spi/MDCAdapter;

    return-object v0
.end method

.method public getMarkerFactory()Lorg/slf4j/IMarkerFactory;
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/slf4j/nop/NOPServiceProvider;->markerFactory:Lorg/slf4j/IMarkerFactory;

    return-object v0
.end method

.method public getRequestedApiVersion()Ljava/lang/String;
    .locals 1

    .line 47
    sget-object v0, Lorg/slf4j/nop/NOPServiceProvider;->REQUESTED_API_VERSION:Ljava/lang/String;

    return-object v0
.end method

.method public initialize()V
    .locals 0

    .line 51
    return-void
.end method
