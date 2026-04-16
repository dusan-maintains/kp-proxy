.class public Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final p:Lr2/g;


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lr2/g;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->p:Lr2/g;

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lr2/g;I)V
    .locals 0

    const-string p3, "Unable to connect"

    .line 5
    invoke-direct {p0, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->p:Lr2/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->p:Lr2/g;

    return-void
.end method
