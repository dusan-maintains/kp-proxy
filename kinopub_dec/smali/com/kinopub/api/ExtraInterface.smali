.class public interface abstract Lcom/kinopub/api/ExtraInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBackdrop(II)Lab/b;
    .param p1    # I
        .annotation runtime Ldb/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ldb/t;
            value = "kp_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lab/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldb/f;
        value = "api2/v1/backdrop/{id}"
    .end annotation
.end method

.method public abstract getRating(Ljava/lang/String;)Lab/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ldb/s;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lab/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldb/f;
        value = "api2/v1/imdb/{id}"
    .end annotation
.end method

.method public abstract uploadFile(Ljava/lang/String;Lka/d0;)Lab/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ldb/s;
            value = "filename"
        .end annotation
    .end param
    .param p2    # Lka/d0;
        .annotation runtime Ldb/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lka/d0;",
            ")",
            "Lab/b<",
            "Lka/g0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldb/o;
        value = "api2/v1/upload_report/{filename}"
    .end annotation
.end method
