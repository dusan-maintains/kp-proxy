.class public final synthetic Lz0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/s$a;
.implements Ld1/d$b;
.implements Lv4/a$a;
.implements Ly3/a;
.implements Ly3/e;
.implements Ly3/f;
.implements Lp0/e;
.implements Lv5/f;
.implements Lu6/d;
.implements Lu6/f;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lz0/l;->p:I

    iput-object p1, p0, Lz0/l;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/l;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    check-cast p1, Lc5/g0;

    .line 6
    .line 7
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lcom/google/firebase/messaging/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lc5/g0;->h:Lc5/e0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lc5/e0;->a()Lc5/d0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    iget-boolean v0, p1, Lc5/g0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lc5/g0;->h(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p1

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_1
    return-void
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz0/l;->q:Ljava/lang/Object;

    check-cast v0, Lt6/a;

    check-cast p1, Lt6/b;

    invoke-virtual {v0, p1}, Lt6/a;->b(Lt6/b;)Z

    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lz0/l;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Lz0/l;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lz0/s;

    .line 10
    .line 11
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "DELETE FROM log_event_dropped"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lz0/s;->q:Lb1/a;

    .line 33
    .line 34
    invoke-interface {v1}, Lb1/a;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :goto_0
    check-cast v1, Lh5/j;

    .line 55
    .line 56
    check-cast p1, Lh5/r;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lh5/s;->a:Lq4/d;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lq4/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "Session Event: "

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "EventGDTLogger"

    .line 79
    .line 80
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    sget-object v0, Lca/a;->a:Ljava/nio/charset/Charset;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 90
    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ld1/a0$a;)V
    .locals 2

    .line 1
    iget v0, p0, Lz0/l;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Lz0/l;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Ld1/y;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ld1/a0$a;->p(Ld1/y;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    check-cast v1, Ld1/o$b;

    .line 16
    .line 17
    iget-object v0, v1, Ld1/o$b;->p:Ld1/x;

    .line 18
    .line 19
    iget-object v0, v0, Ld1/x;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ld1/a0$a;->h(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lv4/b;)V
    .locals 1

    iget-object v0, p0, Lz0/l;->q:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->a(Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;Lv4/b;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/l;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo5/d$a;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Lo5/d$a;->p:Lo5/d;

    .line 8
    .line 9
    iget-object p1, p1, Lo5/d;->b:Lcom/kinopub/activity/ActivateActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/l;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/kinopub/activity/PlayerActivity;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    sget-object p1, Lcom/kinopub/activity/PlayerActivity;->e0:Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final then(Ly3/g;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz0/l;->q:Ljava/lang/Object;

    check-cast v0, Ly3/h;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->a(Ly3/h;Ly3/g;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final then(Ljava/lang/Object;)Ly3/g;
    .locals 2

    iget v0, p0, Lz0/l;->p:I

    iget-object v1, p0, Lz0/l;->q:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lf5/d;

    check-cast p1, Ljava/lang/Void;

    .line 1
    invoke-virtual {v1}, Lf5/d;->a()Ly3/g;

    move-result-object p1

    return-object p1

    .line 2
    :goto_0
    check-cast v1, Lcom/google/firebase/remoteconfig/internal/b$a;

    check-cast p1, Lg5/e;

    sget-object p1, Lcom/google/firebase/remoteconfig/internal/b;->j:[I

    .line 3
    invoke-static {v1}, Ly3/j;->e(Ljava/lang/Object;)Ly3/x;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
