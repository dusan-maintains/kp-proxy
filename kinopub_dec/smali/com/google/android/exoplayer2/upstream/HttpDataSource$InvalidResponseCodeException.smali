.class public final Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;
.super Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
.source "SourceFile"


# instance fields
.field public final q:I

.field public final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/Map;Lr2/g;)V
    .locals 1

    .line 1
    const-string v0, "Response code: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lr2/g;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->q:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->r:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method
