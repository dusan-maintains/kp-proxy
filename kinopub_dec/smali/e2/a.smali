.class public final Le2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/hls/playlist/b;)Lcom/google/android/exoplayer2/upstream/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/playlist/b;",
            ")",
            "Lcom/google/android/exoplayer2/upstream/e$a<",
            "Le2/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/d;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/b;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/exoplayer2/upstream/e$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/exoplayer2/upstream/e$a<",
            "Le2/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->n:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/d;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
