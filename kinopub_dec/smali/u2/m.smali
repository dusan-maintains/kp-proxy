.class public final synthetic Lu2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/android/exoplayer2/video/a$a;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:F


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/a$a;IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/m;->p:Lcom/google/android/exoplayer2/video/a$a;

    iput p2, p0, Lu2/m;->q:I

    iput p3, p0, Lu2/m;->r:I

    iput p4, p0, Lu2/m;->s:I

    iput p5, p0, Lu2/m;->t:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu2/m;->p:Lcom/google/android/exoplayer2/video/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Lt2/b0;->a:I

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/video/a$a;->b:Lcom/google/android/exoplayer2/video/a;

    .line 9
    .line 10
    iget v1, p0, Lu2/m;->q:I

    .line 11
    .line 12
    iget v2, p0, Lu2/m;->t:F

    .line 13
    .line 14
    iget v3, p0, Lu2/m;->r:I

    .line 15
    .line 16
    iget v4, p0, Lu2/m;->s:I

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/video/a;->b(IFII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
