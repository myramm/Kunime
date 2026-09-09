.class public Lorg/slf4j/helpers/Slf4jEnvUtil;
.super Ljava/lang/Object;
.source "Slf4jEnvUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static slf4jVersion()Ljava/lang/String;
    .locals 2

    .line 46
    const-class v0, Lorg/slf4j/helpers/Slf4jEnvUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    .line 47
    .local v0, "pkg":Ljava/lang/Package;
    if-nez v0, :cond_0

    .line 48
    const/4 v1, 0x0

    return-object v1

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    move-result-object v1

    .line 51
    .local v1, "pkgVersion":Ljava/lang/String;
    return-object v1
.end method
