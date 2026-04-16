.class public final Lcom/google/android/exoplayer2/source/hls/playlist/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:Lcom/google/android/exoplayer2/source/hls/playlist/c$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:J

.field public final s:I

.field public final t:J

.field public final u:Lcom/google/android/exoplayer2/drm/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final v:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final w:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final x:J

.field public final y:J

.field public final z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/c$a;JIJLcom/google/android/exoplayer2/drm/a;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/hls/playlist/c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/exoplayer2/drm/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->p:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->q:Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->r:J

    .line 9
    .line 10
    iput p5, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->s:I

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->t:J

    .line 13
    .line 14
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->u:Lcom/google/android/exoplayer2/drm/a;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->v:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->w:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p11, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->x:J

    .line 21
    .line 22
    iput-wide p13, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->y:J

    .line 23
    .line 24
    iput-boolean p15, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->z:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->t:J

    .line 8
    .line 9
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    cmp-long p1, v2, v0

    .line 20
    .line 21
    if-gez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method
