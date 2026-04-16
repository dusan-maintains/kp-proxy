.class public interface abstract Lcom/kinopub/api/ExtraInterface2;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addNotification(ILjava/lang/String;)Lq6/d;
    .param p1    # I
        .annotation runtime Ldb/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldb/t;
            value = "device_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lq6/d<",
            "Lw5/n0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldb/f;
        value = "api2/v1.1/notifications/add/{id}"
    .end annotation
.end method

.method public abstract checkNotificationStatus(ILjava/lang/String;)Lq6/d;
    .param p1    # I
        .annotation runtime Ldb/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldb/t;
            value = "device_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lq6/d<",
            "Lw5/n0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldb/f;
        value = "api2/v1.1/notifications/{id}"
    .end annotation
.end method

.method public abstract deleteNotification(ILjava/lang/String;)Lq6/d;
    .param p1    # I
        .annotation runtime Ldb/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldb/t;
            value = "device_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lq6/d<",
            "Lw5/n0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldb/f;
        value = "api2/v1.1/notifications/delete/{id}"
    .end annotation
.end method

.method public abstract getInCollections(I)Lq6/d;
    .param p1    # I
        .annotation runtime Ldb/s;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lq6/d<",
            "Lw5/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldb/f;
        value = "api2/v1.1/items/collections/{id}"
    .end annotation
.end method

.method public abstract getItem(I)Lab/b;
    .param p1    # I
        .annotation runtime Ldb/s;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lab/b<",
            "Lw5/k0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldb/f;
        value = "api2/v1.1/items/{id}"
    .end annotation
.end method

.method public abstract search(Ljava/lang/String;)Lab/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ldb/t;
            value = "q"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lab/b<",
            "Lw5/e0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldb/f;
        value = "api2/v1.1/items/search"
    .end annotation
.end method
