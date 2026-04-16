.class public final Ls2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a$a;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field public final b:Lcom/google/android/exoplayer2/upstream/a$a;

.field public final c:Lcom/google/android/exoplayer2/upstream/a$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/d;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/upstream/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 5
    .line 6
    iput-object p2, p0, Ls2/a;->b:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 7
    .line 8
    iput-object p3, p0, Ls2/a;->c:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 2
    .line 3
    iget-object v1, p0, Ls2/a;->b:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/a$a;->a()Lcom/google/android/exoplayer2/upstream/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ls2/a;->c:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/a$a;->a()Lcom/google/android/exoplayer2/upstream/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Ls2/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/a;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/a;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
