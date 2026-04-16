.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Ld2/g;

.field public final b:Ld2/c;

.field public c:Le2/c;

.field public final d:Landroidx/constraintlayout/core/state/d;

.field public final e:Lcom/google/android/gms/internal/measurement/q2;

.field public final f:Lcom/google/android/exoplayer2/drm/b$a;

.field public g:Lr2/p;

.field public h:Z

.field public final i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;)V
    .locals 1

    .line 1
    new-instance v0, Ld2/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ld2/b;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Ld2/g;

    .line 10
    .line 11
    new-instance p1, Le2/a;

    .line 12
    .line 13
    invoke-direct {p1}, Le2/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Le2/c;

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->E:Landroidx/constraintlayout/core/state/d;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Landroidx/constraintlayout/core/state/d;

    .line 21
    .line 22
    sget-object p1, Ld2/h;->a:Ld2/c;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Ld2/c;

    .line 25
    .line 26
    sget-object p1, Lcom/google/android/exoplayer2/drm/b;->a:Lcom/google/android/exoplayer2/drm/b$a;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lcom/google/android/exoplayer2/drm/b$a;

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/exoplayer2/upstream/c;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/c;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lr2/p;

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/internal/measurement/q2;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/q2;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lcom/google/android/gms/internal/measurement/q2;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    .line 46
    .line 47
    return-void
.end method
