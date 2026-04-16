.class public interface abstract Lcom/kinopub/api/OathInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getDeviceCode()Lab/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lab/b<",
            "Lw5/p;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldb/o;
        value = "api/oauth2/device?grant_type=device_code&client_id=android&client_secret=rcaqh7wodackn9ll1uggvqkx2iib6umh"
    .end annotation
.end method

.method public abstract getDeviceToken(Ljava/lang/String;Ljava/lang/String;J)Lab/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ldb/t;
            value = "code"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldb/t;
            value = "username"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Ldb/t;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lab/b<",
            "Lw5/i1;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldb/o;
        value = "api/oauth2/device?grant_type=device_token&client_id=android&client_secret=rcaqh7wodackn9ll1uggvqkx2iib6umh"
    .end annotation
.end method

.method public abstract refreshToken(Ljava/lang/String;)Lab/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ldb/t;
            value = "refresh_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lab/b<",
            "Lw5/i1;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldb/o;
        value = "api/oauth2/device?grant_type=refresh_token&client_id=android&client_secret=rcaqh7wodackn9ll1uggvqkx2iib6umh"
    .end annotation
.end method
