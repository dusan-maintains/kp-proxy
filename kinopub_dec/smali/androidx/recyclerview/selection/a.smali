.class public final synthetic Landroidx/recyclerview/selection/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;
.implements Lz0/s$a;
.implements Ld1/d$b;
.implements Lt2/h$a;
.implements Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;
.implements Ly3/a;
.implements Lv5/f;
.implements Lka/o$b;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/recyclerview/selection/a;->p:I

    iput-object p1, p0, Landroidx/recyclerview/selection/a;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/selection/a;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/a;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz0/s;

    .line 4
    .line 5
    check-cast p1, Landroid/database/Cursor;

    .line 6
    .line 7
    sget-object v1, Lz0/s;->u:Lp0/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    int-to-long v3, v1

    .line 29
    sget-object v1, Lv0/c$a;->u:Lv0/c$a;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4, v1, v2}, Lz0/s;->a(JLv0/c$a;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final b(Ld1/a0$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/a;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld1/o$b;

    .line 4
    .line 5
    iget-object v1, v0, Ld1/o$b;->p:Ld1/x;

    .line 6
    .line 7
    iget v1, v1, Ld1/x;->e:I

    .line 8
    .line 9
    iget-boolean v0, v0, Ld1/o$b;->B:Z

    .line 10
    .line 11
    invoke-interface {p1, v1, v0}, Ld1/a0$a;->D(IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/selection/a;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/kinopub/activity/PlayerActivity;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/kinopub/activity/PlayerActivity;->p:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->b()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/kinopub/activity/PlayerActivity;->p:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->g(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/a;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    .line 4
    .line 5
    check-cast p1, Lh1/a;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lh1/a;->m(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/selection/a;->q:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->b(Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final then(Ly3/g;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/selection/a;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/selection/a;->q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ly3/h;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->d(Ly3/h;Ly3/g;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/selection/a;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lf5/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ly3/g;->n()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lf5/d;->c:Lg5/d;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    const/4 v2, 0x0

    .line 33
    :try_start_0
    invoke-static {v2}, Ly3/j;->e(Ljava/lang/Object;)Ly3/x;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v1, Lg5/d;->c:Ly3/x;

    .line 38
    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v1, v1, Lg5/d;->b:Lg5/k;

    .line 41
    .line 42
    invoke-virtual {v1}, Lg5/k;->a()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ly3/g;->j()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Ly3/g;->j()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lg5/e;

    .line 56
    .line 57
    iget-object p1, p1, Lg5/e;->d:Lorg/json/JSONArray;

    .line 58
    .line 59
    const-string v1, "FirebaseRemoteConfig"

    .line 60
    .line 61
    iget-object v0, v0, Lf5/d;->a:Le4/b;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :try_start_1
    invoke-static {p1}, Lf5/d;->d(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Le4/b;->c(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/firebase/abt/AbtException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    const-string v0, "Could not update ABT experiments."

    .line 76
    .line 77
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception p1

    .line 82
    const-string v0, "Could not parse ABT experiments from the JSON response."

    .line 83
    .line 84
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const-string p1, "FirebaseRemoteConfig"

    .line 89
    .line 90
    const-string v0, "Activated configs written to disk are null."

    .line 91
    .line 92
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :goto_1
    const/4 p1, 0x1

    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw p1

    .line 100
    :cond_2
    const/4 p1, 0x0

    .line 101
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
