.class public final synthetic Lc5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/a;
.implements Lv5/f;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc5/l;->p:I

    iput-object p2, p0, Lc5/l;->q:Ljava/lang/Object;

    iput-object p3, p0, Lc5/l;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ly3/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc5/l;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/b;

    .line 4
    .line 5
    iget-object v1, p0, Lc5/l;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Date;

    .line 8
    .line 9
    sget-object v2, Lcom/google/firebase/remoteconfig/internal/b;->j:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ly3/g;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lcom/google/firebase/remoteconfig/internal/b;->g:Lcom/google/firebase/remoteconfig/internal/c;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/google/firebase/remoteconfig/internal/c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object p1, p1, Lcom/google/firebase/remoteconfig/internal/c;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "last_fetch_status"

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "last_fetch_time_in_millis"

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-interface {p1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    monitor-exit v2

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_0
    invoke-virtual {p1}, Ly3/g;->i()Ljava/lang/Exception;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of p1, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, v0, Lcom/google/firebase/remoteconfig/internal/b;->g:Lcom/google/firebase/remoteconfig/internal/c;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/c;->g()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, v0, Lcom/google/firebase/remoteconfig/internal/b;->g:Lcom/google/firebase/remoteconfig/internal/c;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/c;->f()V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc5/l;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/kinopub/activity/InfoActivity$c;

    .line 4
    .line 5
    iget-object v0, p0, Lc5/l;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lw5/b0;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/kinopub/activity/InfoActivity$c;->r:Lcom/kinopub/activity/InfoActivity;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/kinopub/activity/InfoActivity;->d0:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {v0}, Le6/l;->a(Lw5/b0;)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final then(Ly3/g;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lc5/l;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lc5/l;->a(Ly3/g;)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_0
    iget-object v0, p0, Lc5/l;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lc5/z;

    .line 13
    .line 14
    iget-object v1, p0, Lc5/l;->r:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v2, v0, Lc5/z;->b:Landroidx/collection/ArrayMap;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    .line 29
    :pswitch_1
    iget-object v0, p0, Lc5/l;->q:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    iget-object v1, p0, Lc5/l;->r:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-static {}, Lh3/g;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ly3/g;->j()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/16 v3, 0x192

    .line 54
    .line 55
    if-eq v2, v3, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v0, v1}, Lc5/m;->a(Landroid/content/Context;Landroid/content/Intent;)Ly3/x;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lc5/h;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {v0, v1}, Lc5/h;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroidx/constraintlayout/core/state/d;

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/state/d;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Ly3/x;->f(Ljava/util/concurrent/Executor;Ly3/a;)Ly3/g;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_1
    :goto_0
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
