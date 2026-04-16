.class public final Lu3/p5;
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

    iput-object p1, p0, Lu3/p5;->q:Lu3/z5;

    iput-wide p2, p0, Lu3/p5;->p:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu3/p5;->q:Lu3/z5;

    .line 2
    .line 3
    iget-object v1, v0, Lu3/e5;->p:Lu3/g5;

    .line 4
    .line 5
    check-cast v1, Lu3/p4;

    .line 6
    .line 7
    iget-object v1, v1, Lu3/p4;->w:Lu3/z3;

    .line 8
    .line 9
    invoke-static {v1}, Lu3/p4;->i(Lu3/f5;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lu3/z3;->y:Lu3/w3;

    .line 13
    .line 14
    iget-wide v2, p0, Lu3/p5;->p:J

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lu3/w3;->b(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lu3/e5;->p:Lu3/g5;

    .line 20
    .line 21
    check-cast v0, Lu3/p4;

    .line 22
    .line 23
    iget-object v0, v0, Lu3/p4;->x:Lu3/l3;

    .line 24
    .line 25
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Session timeout duration set"

    .line 33
    .line 34
    iget-object v0, v0, Lu3/l3;->B:Lu3/j3;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
