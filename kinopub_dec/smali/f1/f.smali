.class public final synthetic Lf1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/android/exoplayer2/audio/a$a;

.field public final synthetic q:I

.field public final synthetic r:J

.field public final synthetic s:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/a$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/f;->p:Lcom/google/android/exoplayer2/audio/a$a;

    iput p2, p0, Lf1/f;->q:I

    iput-wide p3, p0, Lf1/f;->r:J

    iput-wide p5, p0, Lf1/f;->s:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v1, p0, Lf1/f;->q:I

    .line 2
    .line 3
    iget-wide v2, p0, Lf1/f;->r:J

    .line 4
    .line 5
    iget-wide v4, p0, Lf1/f;->s:J

    .line 6
    .line 7
    iget-object v0, p0, Lf1/f;->p:Lcom/google/android/exoplayer2/audio/a$a;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    .line 10
    .line 11
    sget v6, Lt2/b0;->a:I

    .line 12
    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/a;->H(IJJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
