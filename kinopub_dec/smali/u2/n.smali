.class public final synthetic Lu2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/android/exoplayer2/video/a$a;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:J

.field public final synthetic s:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/a$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/n;->p:Lcom/google/android/exoplayer2/video/a$a;

    iput-object p2, p0, Lu2/n;->q:Ljava/lang/String;

    iput-wide p3, p0, Lu2/n;->r:J

    iput-wide p5, p0, Lu2/n;->s:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v5, p0, Lu2/n;->q:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lu2/n;->r:J

    .line 4
    .line 5
    iget-wide v3, p0, Lu2/n;->s:J

    .line 6
    .line 7
    iget-object v0, p0, Lu2/n;->p:Lcom/google/android/exoplayer2/video/a$a;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/video/a$a;->b:Lcom/google/android/exoplayer2/video/a;

    .line 10
    .line 11
    sget v6, Lt2/b0;->a:I

    .line 12
    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/a;->M(JJLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
