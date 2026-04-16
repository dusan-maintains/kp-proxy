.class public final Lcom/google/android/exoplayer2/upstream/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$d;"
    }
.end annotation


# instance fields
.field public final a:Lr2/g;

.field public final b:I

.field public final c:Lr2/q;

.field public final d:Lcom/google/android/exoplayer2/upstream/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/e$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/e$a;)V
    .locals 1

    .line 1
    new-instance v0, Lr2/g;

    .line 2
    invoke-direct {v0, p2}, Lr2/g;-><init>(Landroid/net/Uri;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Lr2/q;

    invoke-direct {p2, p1}, Lr2/q;-><init>(Lcom/google/android/exoplayer2/upstream/a;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/e;->c:Lr2/q;

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/e;->a:Lr2/g;

    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/e;->b:I

    .line 7
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/e;->d:Lcom/google/android/exoplayer2/upstream/e$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/e;->c:Lr2/q;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Lr2/q;->b:J

    .line 6
    .line 7
    new-instance v0, Lr2/f;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/e;->c:Lr2/q;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/e;->a:Lr2/g;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lr2/f;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lr2/g;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Lr2/f;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/e;->c:Lr2/q;

    .line 20
    .line 21
    invoke-virtual {v1}, Lr2/q;->d()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/e;->d:Lcom/google/android/exoplayer2/upstream/e$a;

    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, Lcom/google/android/exoplayer2/upstream/e$a;->a(Landroid/net/Uri;Lr2/f;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/e;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    invoke-static {v0}, Lt2/b0;->g(Ljava/io/Closeable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    invoke-static {v0}, Lt2/b0;->g(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
