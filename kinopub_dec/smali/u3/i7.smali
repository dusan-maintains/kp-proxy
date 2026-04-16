.class public final Lu3/i7;
.super Lu3/o;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lu3/j7;


# direct methods
.method public constructor <init>(Lu3/j7;Lu3/p4;)V
    .locals 0

    iput-object p1, p0, Lu3/i7;->e:Lu3/j7;

    invoke-direct {p0, p2}, Lu3/o;-><init>(Lu3/g5;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu3/i7;->e:Lu3/j7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/j7;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lu3/e5;->p:Lu3/g5;

    .line 7
    .line 8
    check-cast v1, Lu3/p4;

    .line 9
    .line 10
    iget-object v1, v1, Lu3/p4;->x:Lu3/l3;

    .line 11
    .line 12
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "Starting upload from DelayedRunnable"

    .line 16
    .line 17
    iget-object v1, v1, Lu3/l3;->C:Lu3/j3;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lu3/k7;->q:Lu3/r7;

    .line 23
    .line 24
    invoke-virtual {v0}, Lu3/r7;->t()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
