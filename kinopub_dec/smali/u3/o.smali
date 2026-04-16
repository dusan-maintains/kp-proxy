.class public abstract Lu3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lcom/google/android/gms/internal/measurement/p0;


# instance fields
.field public final a:Lu3/g5;

.field public final b:Lu3/n;

.field public volatile c:J


# direct methods
.method public constructor <init>(Lu3/g5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld3/l;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lu3/o;->a:Lu3/g5;

    new-instance v0, Lu3/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lu3/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lu3/o;->b:Lu3/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lu3/o;->c:J

    invoke-virtual {p0}, Lu3/o;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lu3/o;->b:Lu3/n;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract b()V
.end method

.method public final c(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu3/o;->a()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lu3/o;->a:Lu3/g5;

    .line 11
    .line 12
    invoke-interface {v0}, Lu3/g5;->a()Lh3/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/measurement/d9;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lu3/o;->c:J

    .line 26
    .line 27
    invoke-virtual {p0}, Lu3/o;->d()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lu3/o;->b:Lu3/n;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lu3/o;->a:Lu3/g5;

    .line 40
    .line 41
    invoke-interface {v0}, Lu3/g5;->e()Lu3/l3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lu3/l3;->u:Lu3/j3;

    .line 46
    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "Failed to schedule delayed post. time"

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final d()Landroid/os/Handler;
    .locals 3

    .line 1
    sget-object v0, Lu3/o;->d:Lcom/google/android/gms/internal/measurement/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lu3/o;->d:Lcom/google/android/gms/internal/measurement/p0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lu3/o;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lu3/o;->d:Lcom/google/android/gms/internal/measurement/p0;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/measurement/p0;

    .line 16
    .line 17
    iget-object v2, p0, Lu3/o;->a:Lu3/g5;

    .line 18
    .line 19
    invoke-interface {v2}, Lu3/g5;->d()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/p0;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lu3/o;->d:Lcom/google/android/gms/internal/measurement/p0;

    .line 31
    .line 32
    :cond_1
    sget-object v1, Lu3/o;->d:Lcom/google/android/gms/internal/measurement/p0;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method
