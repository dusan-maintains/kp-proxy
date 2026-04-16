.class public final Lu3/s5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:J

.field public final synthetic q:Lu3/z5;


# direct methods
.method public constructor <init>(Lu3/z5;J)V
    .locals 0

    iput-object p1, p0, Lu3/s5;->q:Lu3/z5;

    iput-wide p2, p0, Lu3/s5;->p:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lu3/s5;->p:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lu3/s5;->q:Lu3/z5;

    .line 5
    .line 6
    invoke-virtual {v3, v2, v0, v1}, Lu3/z5;->r(ZJ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, Lu3/e5;->p:Lu3/g5;

    .line 10
    .line 11
    check-cast v0, Lu3/p4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lu3/p4;->t()Lu3/t6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lu3/t6;->x(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
