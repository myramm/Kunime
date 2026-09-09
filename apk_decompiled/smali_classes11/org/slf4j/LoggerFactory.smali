.class public final Lorg/slf4j/LoggerFactory;
.super Ljava/lang/Object;
.source "LoggerFactory.java"


# static fields
.field private static final API_COMPATIBILITY_LIST:[Ljava/lang/String;

.field static final CODES_PREFIX:Ljava/lang/String; = "https://www.slf4j.org/codes.html"

.field static final CONNECTED_WITH_MSG:Ljava/lang/String; = "Connected with provider of type ["

.field static DETECT_LOGGER_NAME_MISMATCH:Z = false

.field static final DETECT_LOGGER_NAME_MISMATCH_PROPERTY:Ljava/lang/String; = "slf4j.detectLoggerNameMismatch"

.field static final FAILED_INITIALIZATION:I = 0x2

.field static final IGNORED_BINDINGS_URL:Ljava/lang/String; = "https://www.slf4j.org/codes.html#ignoredBindings"

.field static volatile INITIALIZATION_STATE:I = 0x0

.field static final JAVA_VENDOR_PROPERTY:Ljava/lang/String; = "java.vendor.url"

.field static final LOGGER_NAME_MISMATCH_URL:Ljava/lang/String; = "https://www.slf4j.org/codes.html#loggerNameMismatch"

.field static final MULTIPLE_BINDINGS_URL:Ljava/lang/String; = "https://www.slf4j.org/codes.html#multiple_bindings"

.field static final NOP_FALLBACK_INITIALIZATION:I = 0x4

.field static final NOP_FALLBACK_SERVICE_PROVIDER:Lorg/slf4j/helpers/NOP_FallbackServiceProvider;

.field static final NO_PROVIDERS_URL:Ljava/lang/String; = "https://www.slf4j.org/codes.html#noProviders"

.field static final ONGOING_INITIALIZATION:I = 0x1

.field static volatile PROVIDER:Lorg/slf4j/spi/SLF4JServiceProvider; = null

.field public static final PROVIDER_PROPERTY_KEY:Ljava/lang/String; = "slf4j.provider"

.field static final REPLAY_URL:Ljava/lang/String; = "https://www.slf4j.org/codes.html#replay"

.field private static final STATIC_LOGGER_BINDER_PATH:Ljava/lang/String; = "org/slf4j/impl/StaticLoggerBinder.class"

.field static final SUBSTITUTE_LOGGER_URL:Ljava/lang/String; = "https://www.slf4j.org/codes.html#substituteLogger"

.field static final SUBST_PROVIDER:Lorg/slf4j/helpers/SubstituteServiceProvider;

.field static final SUCCESSFUL_INITIALIZATION:I = 0x3

.field static final UNINITIALIZED:I = 0x0

.field static final UNSUCCESSFUL_INIT_MSG:Ljava/lang/String; = "org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also https://www.slf4j.org/codes.html#unsuccessfulInit"

.field static final UNSUCCESSFUL_INIT_URL:Ljava/lang/String; = "https://www.slf4j.org/codes.html#unsuccessfulInit"

.field static final VERSION_MISMATCH:Ljava/lang/String; = "https://www.slf4j.org/codes.html#version_mismatch"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 103
    const/4 v0, 0x0

    sput v0, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:I

    .line 104
    new-instance v1, Lorg/slf4j/helpers/SubstituteServiceProvider;

    invoke-direct {v1}, Lorg/slf4j/helpers/SubstituteServiceProvider;-><init>()V

    sput-object v1, Lorg/slf4j/LoggerFactory;->SUBST_PROVIDER:Lorg/slf4j/helpers/SubstituteServiceProvider;

    .line 105
    new-instance v1, Lorg/slf4j/helpers/NOP_FallbackServiceProvider;

    invoke-direct {v1}, Lorg/slf4j/helpers/NOP_FallbackServiceProvider;-><init>()V

    sput-object v1, Lorg/slf4j/LoggerFactory;->NOP_FALLBACK_SERVICE_PROVIDER:Lorg/slf4j/helpers/NOP_FallbackServiceProvider;

    .line 111
    const-string v1, "slf4j.detectLoggerNameMismatch"

    invoke-static {v1}, Lorg/slf4j/helpers/Util;->safeGetBooleanSystemProperty(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lorg/slf4j/LoggerFactory;->DETECT_LOGGER_NAME_MISMATCH:Z

    .line 165
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "2.0"

    aput-object v2, v1, v0

    sput-object v1, Lorg/slf4j/LoggerFactory;->API_COMPATIBILITY_LIST:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    return-void
.end method

.method private static final bind()V
    .locals 3

    .line 195
    :try_start_0
    invoke-static {}, Lorg/slf4j/LoggerFactory;->findServiceProviders()Ljava/util/List;

    move-result-object v0

    .line 196
    .local v0, "providersList":Ljava/util/List;, "Ljava/util/List<Lorg/slf4j/spi/SLF4JServiceProvider;>;"
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->reportMultipleBindingAmbiguity(Ljava/util/List;)V

    .line 197
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 198
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/slf4j/spi/SLF4JServiceProvider;

    sput-object v1, Lorg/slf4j/LoggerFactory;->PROVIDER:Lorg/slf4j/spi/SLF4JServiceProvider;

    .line 199
    invoke-static {}, Lorg/slf4j/LoggerFactory;->earlyBindMDCAdapter()V

    .line 201
    sget-object v1, Lorg/slf4j/LoggerFactory;->PROVIDER:Lorg/slf4j/spi/SLF4JServiceProvider;

    invoke-interface {v1}, Lorg/slf4j/spi/SLF4JServiceProvider;->initialize()V

    .line 202
    const/4 v1, 0x3

    sput v1, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:I

    .line 203
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->reportActualBinding(Ljava/util/List;)V

    goto :goto_0

    .line 205
    :cond_0
    const/4 v1, 0x4

    sput v1, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:I

    .line 206
    const-string v1, "No SLF4J providers were found."

    invoke-static {v1}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 207
    const-string v1, "Defaulting to no-operation (NOP) logger implementation"

    invoke-static {v1}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 208
    const-string v1, "See https://www.slf4j.org/codes.html#noProviders for further details."

    invoke-static {v1}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lorg/slf4j/LoggerFactory;->findPossibleStaticLoggerBinderPathSet()Ljava/util/Set;

    move-result-object v1

    .line 211
    .local v1, "staticLoggerBinderPathSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/net/URL;>;"
    invoke-static {v1}, Lorg/slf4j/LoggerFactory;->reportIgnoredStaticLoggerBinders(Ljava/util/Set;)V

    .line 213
    .end local v1    # "staticLoggerBinderPathSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/net/URL;>;"
    :goto_0
    invoke-static {}, Lorg/slf4j/LoggerFactory;->postBindCleanUp()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .end local v0    # "providersList":Ljava/util/List;, "Ljava/util/List<Lorg/slf4j/spi/SLF4JServiceProvider;>;"
    nop

    .line 218
    return-void

    .line 214
    :catch_0
    move-exception v0

    .line 215
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->failedBinding(Ljava/lang/Throwable;)V

    .line 216
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected initialization failure"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static earlyBindMDCAdapter()V
    .locals 1

    .line 227
    sget-object v0, Lorg/slf4j/LoggerFactory;->PROVIDER:Lorg/slf4j/spi/SLF4JServiceProvider;

    invoke-interface {v0}, Lorg/slf4j/spi/SLF4JServiceProvider;->getMDCAdapter()Lorg/slf4j/spi/MDCAdapter;

    move-result-object v0

    .line 228
    .local v0, "mdcAdapter":Lorg/slf4j/spi/MDCAdapter;
    if-eqz v0, :cond_0

    .line 229
    invoke-static {v0}, Lorg/slf4j/MDC;->setMDCAdapter(Lorg/slf4j/spi/MDCAdapter;)V

    .line 231
    :cond_0
    return-void
.end method

.method private static emitReplayOrSubstituionWarning(Lorg/slf4j/event/SubstituteLoggingEvent;I)V
    .locals 1
    .param p0, "event"    # Lorg/slf4j/event/SubstituteLoggingEvent;
    .param p1, "queueSize"    # I

    .line 339
    invoke-virtual {p0}, Lorg/slf4j/event/SubstituteLoggingEvent;->getLogger()Lorg/slf4j/helpers/SubstituteLogger;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/helpers/SubstituteLogger;->isDelegateEventAware()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->emitReplayWarning(I)V

    goto :goto_0

    .line 341
    :cond_0
    invoke-virtual {p0}, Lorg/slf4j/event/SubstituteLoggingEvent;->getLogger()Lorg/slf4j/helpers/SubstituteLogger;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/helpers/SubstituteLogger;->isDelegateNOP()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 344
    :cond_1
    invoke-static {}, Lorg/slf4j/LoggerFactory;->emitSubstitutionWarning()V

    .line 346
    :goto_0
    return-void
.end method

.method private static emitReplayWarning(I)V
    .locals 2
    .param p0, "eventCount"    # I

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A number ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") of logging calls during the initialization phase have been intercepted and are"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 379
    const-string v0, "now being replayed. These are subject to the filtering rules of the underlying logging system."

    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 380
    const-string v0, "See also https://www.slf4j.org/codes.html#replay"

    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 381
    return-void
.end method

.method private static emitSubstitutionWarning()V
    .locals 1

    .line 370
    const-string v0, "The following set of substitute loggers may have been accessed"

    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 371
    const-string v0, "during the initialization phase. Logging calls during this"

    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 372
    const-string v0, "phase were not honored. However, subsequent logging calls to these"

    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 373
    const-string v0, "loggers will work as normally expected."

    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 374
    const-string v0, "See also https://www.slf4j.org/codes.html#substituteLogger"

    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 375
    return-void
.end method

.method static failedBinding(Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "t"    # Ljava/lang/Throwable;

    .line 315
    const/4 v0, 0x2

    sput v0, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:I

    .line 316
    const-string v0, "Failed to instantiate SLF4J LoggerFactory"

    invoke-static {v0, p0}, Lorg/slf4j/helpers/Reporter;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    return-void
.end method

.method static findPossibleStaticLoggerBinderPathSet()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .line 277
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 279
    .local v0, "staticLoggerBinderPathSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/net/URL;>;"
    :try_start_0
    const-class v1, Lorg/slf4j/LoggerFactory;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    .local v1, "loggerFactoryClassLoader":Ljava/lang/ClassLoader;
    const-string v2, "org/slf4j/impl/StaticLoggerBinder.class"

    if-nez v1, :cond_0

    .line 282
    :try_start_1
    invoke-static {v2}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v2

    .local v2, "paths":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/URL;>;"
    goto :goto_0

    .line 284
    .end local v2    # "paths":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/URL;>;"
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v2

    .line 286
    .restart local v2    # "paths":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/URL;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 287
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/URL;

    .line 288
    .local v3, "path":Ljava/net/URL;
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 289
    nop

    .end local v3    # "path":Ljava/net/URL;
    goto :goto_0

    .line 292
    .end local v1    # "loggerFactoryClassLoader":Ljava/lang/ClassLoader;
    .end local v2    # "paths":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/URL;>;"
    :cond_1
    goto :goto_1

    .line 290
    :catch_0
    move-exception v1

    .line 291
    .local v1, "ioe":Ljava/io/IOException;
    const-string v2, "Error getting resources from path"

    invoke-static {v2, v1}, Lorg/slf4j/helpers/Reporter;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .end local v1    # "ioe":Ljava/io/IOException;
    :goto_1
    return-object v0
.end method

.method static findServiceProviders()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/slf4j/spi/SLF4JServiceProvider;",
            ">;"
        }
    .end annotation

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .local v0, "providerList":Ljava/util/List;, "Ljava/util/List<Lorg/slf4j/spi/SLF4JServiceProvider;>;"
    const-class v1, Lorg/slf4j/LoggerFactory;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 123
    .local v1, "classLoaderOfLoggerFactory":Ljava/lang/ClassLoader;
    invoke-static {v1}, Lorg/slf4j/LoggerFactory;->loadExplicitlySpecified(Ljava/lang/ClassLoader;)Lorg/slf4j/spi/SLF4JServiceProvider;

    move-result-object v2

    .line 124
    .local v2, "explicitProvider":Lorg/slf4j/spi/SLF4JServiceProvider;
    if-eqz v2, :cond_0

    .line 125
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    return-object v0

    .line 130
    :cond_0
    invoke-static {v1}, Lorg/slf4j/LoggerFactory;->getServiceLoader(Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v3

    .line 132
    .local v3, "serviceLoader":Ljava/util/ServiceLoader;, "Ljava/util/ServiceLoader<Lorg/slf4j/spi/SLF4JServiceProvider;>;"
    invoke-virtual {v3}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 133
    .local v4, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/slf4j/spi/SLF4JServiceProvider;>;"
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 134
    invoke-static {v0, v4}, Lorg/slf4j/LoggerFactory;->safelyInstantiate(Ljava/util/List;Ljava/util/Iterator;)V

    goto :goto_0

    .line 136
    :cond_1
    return-object v0
.end method

.method private static fixSubstituteLoggers()V
    .locals 4

    .line 304
    sget-object v0, Lorg/slf4j/LoggerFactory;->SUBST_PROVIDER:Lorg/slf4j/helpers/SubstituteServiceProvider;

    monitor-enter v0

    .line 305
    :try_start_0
    sget-object v1, Lorg/slf4j/LoggerFactory;->SUBST_PROVIDER:Lorg/slf4j/helpers/SubstituteServiceProvider;

    invoke-virtual {v1}, Lorg/slf4j/helpers/SubstituteServiceProvider;->getSubstituteLoggerFactory()Lorg/slf4j/helpers/SubstituteLoggerFactory;

    move-result-object v1

    invoke-virtual {v1}, Lorg/slf4j/helpers/SubstituteLoggerFactory;->postInitialization()V

    .line 306
    sget-object v1, Lorg/slf4j/LoggerFactory;->SUBST_PROVIDER:Lorg/slf4j/helpers/SubstituteServiceProvider;

    invoke-virtual {v1}, Lorg/slf4j/helpers/SubstituteServiceProvider;->getSubstituteLoggerFactory()Lorg/slf4j/helpers/SubstituteLoggerFactory;

    move-result-object v1

    invoke-virtual {v1}, Lorg/slf4j/helpers/SubstituteLoggerFactory;->getLoggers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/slf4j/helpers/SubstituteLogger;

    .line 307
    .local v2, "substLogger":Lorg/slf4j/helpers/SubstituteLogger;
    invoke-virtual {v2}, Lorg/slf4j/helpers/SubstituteLogger;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v3

    .line 308
    .local v3, "logger":Lorg/slf4j/Logger;
    invoke-virtual {v2, v3}, Lorg/slf4j/helpers/SubstituteLogger;->setDelegate(Lorg/slf4j/Logger;)V

    .line 309
    .end local v2    # "substLogger":Lorg/slf4j/helpers/SubstituteLogger;
    .end local v3    # "logger":Lorg/slf4j/Logger;
    goto :goto_0

    .line 310
    :cond_0
    monitor-exit v0

    .line 312
    return-void

    .line 310
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getILoggerFactory()Lorg/slf4j/ILoggerFactory;
    .locals 1

    .line 497
    invoke-static {}, Lorg/slf4j/LoggerFactory;->getProvider()Lorg/slf4j/spi/SLF4JServiceProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/spi/SLF4JServiceProvider;->getLoggerFactory()Lorg/slf4j/ILoggerFactory;

    move-result-object v0

    return-object v0
.end method

.method public static getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/slf4j/Logger;"
        }
    .end annotation

    .line 472
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    .line 473
    .local v0, "logger":Lorg/slf4j/Logger;
    sget-boolean v1, Lorg/slf4j/LoggerFactory;->DETECT_LOGGER_NAME_MISMATCH:Z

    if-eqz v1, :cond_0

    .line 474
    invoke-static {}, Lorg/slf4j/helpers/Util;->getCallingClass()Ljava/lang/Class;

    move-result-object v1

    .line 475
    .local v1, "autoComputedCallingClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v1, :cond_0

    invoke-static {p0, v1}, Lorg/slf4j/LoggerFactory;->nonMatchingClasses(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 476
    invoke-interface {v0}, Lorg/slf4j/Logger;->getName()Ljava/lang/String;

    move-result-object v2

    .line 477
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 476
    const-string v3, "Detected logger name mismatch. Given name: \"%s\"; computed name: \"%s\"."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 478
    const-string v2, "See https://www.slf4j.org/codes.html#loggerNameMismatch for an explanation"

    invoke-static {v2}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 481
    .end local v1    # "autoComputedCallingClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_0
    return-object v0
.end method

.method public static getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;
    .locals 2
    .param p0, "name"    # Ljava/lang/String;

    .line 446
    invoke-static {}, Lorg/slf4j/LoggerFactory;->getILoggerFactory()Lorg/slf4j/ILoggerFactory;

    move-result-object v0

    .line 447
    .local v0, "iLoggerFactory":Lorg/slf4j/ILoggerFactory;
    invoke-interface {v0, p0}, Lorg/slf4j/ILoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v1

    return-object v1
.end method

.method static getProvider()Lorg/slf4j/spi/SLF4JServiceProvider;
    .locals 2

    .line 507
    sget v0, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:I

    if-nez v0, :cond_1

    .line 508
    const-class v0, Lorg/slf4j/LoggerFactory;

    monitor-enter v0

    .line 509
    :try_start_0
    sget v1, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:I

    if-nez v1, :cond_0

    .line 510
    const/4 v1, 0x1

    sput v1, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:I

    .line 511
    invoke-static {}, Lorg/slf4j/LoggerFactory;->performInitialization()V

    .line 513
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 515
    :cond_1
    :goto_0
    sget v0, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:I

    packed-switch v0, :pswitch_data_0

    .line 527
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 519
    :pswitch_0
    sget-object v0, Lorg/slf4j/LoggerFactory;->NOP_FALLBACK_SERVICE_PROVIDER:Lorg/slf4j/helpers/NOP_FallbackServiceProvider;

    return-object v0

    .line 517
    :pswitch_1
    sget-object v0, Lorg/slf4j/LoggerFactory;->PROVIDER:Lorg/slf4j/spi/SLF4JServiceProvider;

    return-object v0

    .line 521
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also https://www.slf4j.org/codes.html#unsuccessfulInit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 525
    :pswitch_3
    sget-object v0, Lorg/slf4j/LoggerFactory;->SUBST_PROVIDER:Lorg/slf4j/helpers/SubstituteServiceProvider;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getServiceLoader(Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;
    .locals 3
    .param p0, "classLoaderOfLoggerFactory"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/ServiceLoader<",
            "Lorg/slf4j/spi/SLF4JServiceProvider;",
            ">;"
        }
    .end annotation

    .line 141
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    .line 142
    .local v0, "securityManager":Ljava/lang/SecurityManager;
    if-nez v0, :cond_0

    .line 143
    const-class v1, Lorg/slf4j/spi/SLF4JServiceProvider;

    invoke-static {v1, p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v1

    .local v1, "serviceLoader":Ljava/util/ServiceLoader;, "Ljava/util/ServiceLoader<Lorg/slf4j/spi/SLF4JServiceProvider;>;"
    goto :goto_0

    .line 145
    .end local v1    # "serviceLoader":Ljava/util/ServiceLoader;, "Ljava/util/ServiceLoader<Lorg/slf4j/spi/SLF4JServiceProvider;>;"
    :cond_0
    new-instance v1, Lorg/slf4j/LoggerFactory$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/slf4j/LoggerFactory$$ExternalSyntheticLambda0;-><init>(Ljava/lang/ClassLoader;)V

    .line 146
    .local v1, "action":Ljava/security/PrivilegedAction;, "Ljava/security/PrivilegedAction<Ljava/util/ServiceLoader<Lorg/slf4j/spi/SLF4JServiceProvider;>;>;"
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ServiceLoader;

    move-object v1, v2

    .line 148
    .local v1, "serviceLoader":Ljava/util/ServiceLoader;, "Ljava/util/ServiceLoader<Lorg/slf4j/spi/SLF4JServiceProvider;>;"
    :goto_0
    return-object v1
.end method

.method private static isAmbiguousProviderList(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/slf4j/spi/SLF4JServiceProvider;",
            ">;)Z"
        }
    .end annotation

    .line 405
    .local p0, "providerList":Ljava/util/List;, "Ljava/util/List<Lorg/slf4j/spi/SLF4JServiceProvider;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic lambda$getServiceLoader$0(Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;
    .locals 1
    .param p0, "classLoaderOfLoggerFactory"    # Ljava/lang/ClassLoader;

    .line 145
    const-class v0, Lorg/slf4j/spi/SLF4JServiceProvider;

    invoke-static {v0, p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    return-object v0
.end method

.method static loadExplicitlySpecified(Ljava/lang/ClassLoader;)Lorg/slf4j/spi/SLF4JServiceProvider;
    .locals 7
    .param p0, "classLoader"    # Ljava/lang/ClassLoader;

    .line 234
    const-string v0, "slf4j.provider"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 235
    .local v1, "explicitlySpecified":Ljava/lang/String;
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 239
    :cond_0
    :try_start_0
    const-string v3, "Attempting to load provider \"%s\" specified via \"%s\" system property"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 240
    .local v0, "message":Ljava/lang/String;
    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->info(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 242
    .local v3, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 243
    .local v5, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 244
    .local v4, "provider":Ljava/lang/Object;
    move-object v6, v4

    check-cast v6, Lorg/slf4j/spi/SLF4JServiceProvider;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    .line 249
    .end local v0    # "message":Ljava/lang/String;
    .end local v3    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v4    # "provider":Ljava/lang/Object;
    .end local v5    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    :catch_0
    move-exception v0

    .line 250
    .local v0, "e":Ljava/lang/ClassCastException;
    const-string v3, "Specified SLF4JServiceProvider (%s) does not implement SLF4JServiceProvider interface"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 251
    .local v3, "message":Ljava/lang/String;
    invoke-static {v3, v0}, Lorg/slf4j/helpers/Reporter;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    return-object v2

    .line 245
    .end local v0    # "e":Ljava/lang/ClassCastException;
    .end local v3    # "message":Ljava/lang/String;
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    .line 246
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    const-string v3, "Failed to instantiate the specified SLF4JServiceProvider (%s)"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 247
    .restart local v3    # "message":Ljava/lang/String;
    invoke-static {v3, v0}, Lorg/slf4j/helpers/Reporter;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    return-object v2

    .line 236
    .end local v0    # "e":Ljava/lang/ReflectiveOperationException;
    .end local v3    # "message":Ljava/lang/String;
    :cond_1
    :goto_1
    return-object v2
.end method

.method private static nonMatchingClasses(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 485
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p1, "autoComputedCallingClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static final performInitialization()V
    .locals 2

    .line 187
    invoke-static {}, Lorg/slf4j/LoggerFactory;->bind()V

    .line 188
    sget v0, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 189
    invoke-static {}, Lorg/slf4j/LoggerFactory;->versionSanityCheck()V

    .line 191
    :cond_0
    return-void
.end method

.method private static postBindCleanUp()V
    .locals 1

    .line 297
    invoke-static {}, Lorg/slf4j/LoggerFactory;->fixSubstituteLoggers()V

    .line 298
    invoke-static {}, Lorg/slf4j/LoggerFactory;->replayEvents()V

    .line 300
    sget-object v0, Lorg/slf4j/LoggerFactory;->SUBST_PROVIDER:Lorg/slf4j/helpers/SubstituteServiceProvider;

    invoke-virtual {v0}, Lorg/slf4j/helpers/SubstituteServiceProvider;->getSubstituteLoggerFactory()Lorg/slf4j/helpers/SubstituteLoggerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/helpers/SubstituteLoggerFactory;->clear()V

    .line 301
    return-void
.end method

.method private static replayEvents()V
    .locals 10

    .line 320
    sget-object v0, Lorg/slf4j/LoggerFactory;->SUBST_PROVIDER:Lorg/slf4j/helpers/SubstituteServiceProvider;

    invoke-virtual {v0}, Lorg/slf4j/helpers/SubstituteServiceProvider;->getSubstituteLoggerFactory()Lorg/slf4j/helpers/SubstituteLoggerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/helpers/SubstituteLoggerFactory;->getEventQueue()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    .line 321
    .local v0, "queue":Ljava/util/concurrent/LinkedBlockingQueue;, "Ljava/util/concurrent/LinkedBlockingQueue<Lorg/slf4j/event/SubstituteLoggingEvent;>;"
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    .line 322
    .local v1, "queueSize":I
    const/4 v2, 0x0

    .line 323
    .local v2, "count":I
    const/16 v3, 0x80

    .line 324
    .local v3, "maxDrain":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x80

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    .local v4, "eventList":Ljava/util/List;, "Ljava/util/List<Lorg/slf4j/event/SubstituteLoggingEvent;>;"
    :goto_0
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    move-result v6

    .line 327
    .local v6, "numDrained":I
    if-nez v6, :cond_0

    .line 328
    nop

    .line 336
    .end local v6    # "numDrained":I
    return-void

    .line 329
    .restart local v6    # "numDrained":I
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/slf4j/event/SubstituteLoggingEvent;

    .line 330
    .local v8, "event":Lorg/slf4j/event/SubstituteLoggingEvent;
    invoke-static {v8}, Lorg/slf4j/LoggerFactory;->replaySingleEvent(Lorg/slf4j/event/SubstituteLoggingEvent;)V

    .line 331
    add-int/lit8 v9, v2, 0x1

    .end local v2    # "count":I
    .local v9, "count":I
    if-nez v2, :cond_1

    .line 332
    invoke-static {v8, v1}, Lorg/slf4j/LoggerFactory;->emitReplayOrSubstituionWarning(Lorg/slf4j/event/SubstituteLoggingEvent;I)V

    .line 333
    .end local v8    # "event":Lorg/slf4j/event/SubstituteLoggingEvent;
    :cond_1
    move v2, v9

    goto :goto_1

    .line 334
    .end local v9    # "count":I
    .restart local v2    # "count":I
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 335
    .end local v6    # "numDrained":I
    goto :goto_0
.end method

.method private static replaySingleEvent(Lorg/slf4j/event/SubstituteLoggingEvent;)V
    .locals 4
    .param p0, "event"    # Lorg/slf4j/event/SubstituteLoggingEvent;

    .line 349
    if-nez p0, :cond_0

    .line 350
    return-void

    .line 352
    :cond_0
    invoke-virtual {p0}, Lorg/slf4j/event/SubstituteLoggingEvent;->getLogger()Lorg/slf4j/helpers/SubstituteLogger;

    move-result-object v0

    .line 353
    .local v0, "substLogger":Lorg/slf4j/helpers/SubstituteLogger;
    invoke-virtual {v0}, Lorg/slf4j/helpers/SubstituteLogger;->getName()Ljava/lang/String;

    move-result-object v1

    .line 354
    .local v1, "loggerName":Ljava/lang/String;
    invoke-virtual {v0}, Lorg/slf4j/helpers/SubstituteLogger;->isDelegateNull()Z

    move-result v2

    if-nez v2, :cond_4

    .line 358
    invoke-virtual {v0}, Lorg/slf4j/helpers/SubstituteLogger;->isDelegateNOP()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 360
    :cond_1
    invoke-virtual {v0}, Lorg/slf4j/helpers/SubstituteLogger;->isDelegateEventAware()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 361
    invoke-virtual {p0}, Lorg/slf4j/event/SubstituteLoggingEvent;->getLevel()Lorg/slf4j/event/Level;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/slf4j/helpers/SubstituteLogger;->isEnabledForLevel(Lorg/slf4j/event/Level;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 362
    invoke-virtual {v0, p0}, Lorg/slf4j/helpers/SubstituteLogger;->log(Lorg/slf4j/event/LoggingEvent;)V

    goto :goto_0

    .line 365
    :cond_2
    invoke-static {v1}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 367
    :cond_3
    :goto_0
    return-void

    .line 355
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Delegate logger cannot be null at this state."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static reportActualBinding(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/slf4j/spi/SLF4JServiceProvider;",
            ">;)V"
        }
    .end annotation

    .line 425
    .local p0, "providerList":Ljava/util/List;, "Ljava/util/List<Lorg/slf4j/spi/SLF4JServiceProvider;>;"
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 429
    invoke-static {p0}, Lorg/slf4j/LoggerFactory;->isAmbiguousProviderList(Ljava/util/List;)Z

    move-result v0

    const-string v1, "]"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Actual provider is of type ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->info(Ljava/lang/String;)V

    goto :goto_0

    .line 432
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/slf4j/spi/SLF4JServiceProvider;

    .line 433
    .local v0, "provider":Lorg/slf4j/spi/SLF4JServiceProvider;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connected with provider of type ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/slf4j/helpers/Reporter;->debug(Ljava/lang/String;)V

    .line 435
    .end local v0    # "provider":Lorg/slf4j/spi/SLF4JServiceProvider;
    :goto_0
    return-void

    .line 426
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No providers were found which is impossible after successful initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static reportIgnoredStaticLoggerBinders(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    .line 257
    .local p0, "staticLoggerBinderPathSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/net/URL;>;"
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    return-void

    .line 260
    :cond_0
    const-string v0, "Class path contains SLF4J bindings targeting slf4j-api versions 1.7.x or earlier."

    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 262
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URL;

    .line 263
    .local v1, "path":Ljava/net/URL;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring binding found at ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 264
    .end local v1    # "path":Ljava/net/URL;
    goto :goto_0

    .line 265
    :cond_1
    const-string v0, "See https://www.slf4j.org/codes.html#ignoredBindings for an explanation."

    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 267
    return-void
.end method

.method private static reportMultipleBindingAmbiguity(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/slf4j/spi/SLF4JServiceProvider;",
            ">;)V"
        }
    .end annotation

    .line 414
    .local p0, "providerList":Ljava/util/List;, "Ljava/util/List<Lorg/slf4j/spi/SLF4JServiceProvider;>;"
    invoke-static {p0}, Lorg/slf4j/LoggerFactory;->isAmbiguousProviderList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    const-string v0, "Class path contains multiple SLF4J providers."

    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 416
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/slf4j/spi/SLF4JServiceProvider;

    .line 417
    .local v1, "provider":Lorg/slf4j/spi/SLF4JServiceProvider;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found provider ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 418
    .end local v1    # "provider":Lorg/slf4j/spi/SLF4JServiceProvider;
    goto :goto_0

    .line 419
    :cond_0
    const-string v0, "See https://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 421
    :cond_1
    return-void
.end method

.method static reset()V
    .locals 1

    .line 183
    const/4 v0, 0x0

    sput v0, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:I

    .line 184
    return-void
.end method

.method private static safelyInstantiate(Ljava/util/List;Ljava/util/Iterator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/slf4j/spi/SLF4JServiceProvider;",
            ">;",
            "Ljava/util/Iterator<",
            "Lorg/slf4j/spi/SLF4JServiceProvider;",
            ">;)V"
        }
    .end annotation

    .line 153
    .local p0, "providerList":Ljava/util/List;, "Ljava/util/List<Lorg/slf4j/spi/SLF4JServiceProvider;>;"
    .local p1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/slf4j/spi/SLF4JServiceProvider;>;"
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/slf4j/spi/SLF4JServiceProvider;

    .line 154
    .local v0, "provider":Lorg/slf4j/spi/SLF4JServiceProvider;
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/ServiceConfigurationError; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    nop

    .end local v0    # "provider":Lorg/slf4j/spi/SLF4JServiceProvider;
    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    .local v0, "e":Ljava/util/ServiceConfigurationError;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A service provider failed to instantiate:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ServiceConfigurationError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/slf4j/helpers/Reporter;->error(Ljava/lang/String;)V

    .line 158
    .end local v0    # "e":Ljava/util/ServiceConfigurationError;
    :goto_0
    return-void
.end method

.method private static final versionSanityCheck()V
    .locals 7

    .line 385
    :try_start_0
    sget-object v0, Lorg/slf4j/LoggerFactory;->PROVIDER:Lorg/slf4j/spi/SLF4JServiceProvider;

    invoke-interface {v0}, Lorg/slf4j/spi/SLF4JServiceProvider;->getRequestedApiVersion()Ljava/lang/String;

    move-result-object v0

    .line 387
    .local v0, "requested":Ljava/lang/String;
    const/4 v1, 0x0

    .line 388
    .local v1, "match":Z
    sget-object v2, Lorg/slf4j/LoggerFactory;->API_COMPATIBILITY_LIST:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 389
    .local v5, "aAPI_COMPATIBILITY_LIST":Ljava/lang/String;
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 390
    const/4 v1, 0x1

    .line 388
    .end local v5    # "aAPI_COMPATIBILITY_LIST":Ljava/lang/String;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 393
    :cond_1
    if-nez v1, :cond_2

    .line 394
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The requested version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " by your slf4j provider is not compatible with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lorg/slf4j/LoggerFactory;->API_COMPATIBILITY_LIST:[Ljava/lang/String;

    .line 395
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 394
    invoke-static {v2}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 396
    const-string v2, "See https://www.slf4j.org/codes.html#version_mismatch for further details."

    invoke-static {v2}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    .end local v0    # "requested":Ljava/lang/String;
    .end local v1    # "match":Z
    :cond_2
    goto :goto_1

    .line 398
    :catchall_0
    move-exception v0

    .line 400
    .local v0, "e":Ljava/lang/Throwable;
    const-string v1, "Unexpected problem occurred during version sanity check"

    invoke-static {v1, v0}, Lorg/slf4j/helpers/Reporter;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method
