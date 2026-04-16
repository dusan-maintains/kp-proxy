.class public final Lu3/a7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:J

.field public final synthetic q:Lu3/g7;


# direct methods
.method public constructor <init>(Lu3/g7;J)V
    .locals 0

    iput-object p1, p0, Lu3/a7;->q:Lu3/g7;

    iput-wide p2, p0, Lu3/a7;->p:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-wide v4, p0, Lu3/a7;->p:J

    .line 2
    .line 3
    iget-object v6, p0, Lu3/a7;->q:Lu3/g7;

    .line 4
    .line 5
    invoke-virtual {v6}, Lu3/u2;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6}, Lu3/g7;->l()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v6, Lu3/e5;->p:Lu3/g5;

    .line 12
    .line 13
    move-object v7, v0

    .line 14
    check-cast v7, Lu3/p4;

    .line 15
    .line 16
    iget-object v0, v7, Lu3/p4;->x:Lu3/l3;

    .line 17
    .line 18
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, Lu3/l3;->C:Lu3/j3;

    .line 26
    .line 27
    const-string v2, "Activity paused, time"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v8, Lu3/b7;

    .line 33
    .line 34
    iget-object v9, v6, Lu3/g7;->u:Lu3/c7;

    .line 35
    .line 36
    iget-object v10, v9, Lu3/c7;->b:Lu3/g7;

    .line 37
    .line 38
    iget-object v0, v10, Lu3/e5;->p:Lu3/g5;

    .line 39
    .line 40
    check-cast v0, Lu3/p4;

    .line 41
    .line 42
    iget-object v0, v0, Lu3/p4;->C:Lcom/google/android/gms/internal/measurement/d9;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    move-object v0, v8

    .line 52
    move-object v1, v9

    .line 53
    invoke-direct/range {v0 .. v5}, Lu3/b7;-><init>(Lu3/c7;JJ)V

    .line 54
    .line 55
    .line 56
    iput-object v8, v9, Lu3/c7;->a:Lu3/b7;

    .line 57
    .line 58
    iget-object v0, v10, Lu3/g7;->r:Lcom/google/android/gms/internal/measurement/p0;

    .line 59
    .line 60
    const-wide/16 v1, 0x7d0

    .line 61
    .line 62
    invoke-virtual {v0, v8, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, v7, Lu3/p4;->v:Lu3/f;

    .line 66
    .line 67
    invoke-virtual {v0}, Lu3/f;->r()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, v6, Lu3/g7;->t:Lu3/e7;

    .line 74
    .line 75
    iget-object v0, v0, Lu3/e7;->c:Lu3/d7;

    .line 76
    .line 77
    invoke-virtual {v0}, Lu3/o;->a()V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method
