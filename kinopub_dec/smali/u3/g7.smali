.class public final Lu3/g7;
.super Lu3/r3;
.source "SourceFile"


# instance fields
.field public r:Lcom/google/android/gms/internal/measurement/p0;

.field public final s:Lu3/f7;

.field public final t:Lu3/e7;

.field public final u:Lu3/c7;


# direct methods
.method public constructor <init>(Lu3/p4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu3/r3;-><init>(Lu3/p4;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lu3/f7;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lu3/f7;-><init>(Lu3/g7;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu3/g7;->s:Lu3/f7;

    .line 10
    .line 11
    new-instance p1, Lu3/e7;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lu3/e7;-><init>(Lu3/g7;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lu3/g7;->t:Lu3/e7;

    .line 17
    .line 18
    new-instance p1, Lu3/c7;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lu3/c7;-><init>(Lu3/g7;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lu3/g7;->u:Lu3/c7;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/u2;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu3/g7;->r:Lcom/google/android/gms/internal/measurement/p0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/p0;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/p0;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lu3/g7;->r:Lcom/google/android/gms/internal/measurement/p0;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
