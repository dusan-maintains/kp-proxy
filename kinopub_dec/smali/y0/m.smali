.class public final synthetic Ly0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/a$a;
.implements Lz0/s$c;
.implements Ld1/d$b;
.implements Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;
.implements Ly3/a;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lv5/f;
.implements Lu6/d;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ly0/m;->p:I

    iput-object p1, p0, Ly0/m;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/m;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/kinopub/activity/SearchActivity;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    sget v1, Lcom/kinopub/activity/SearchActivity;->B:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/kinopub/activity/SearchActivity;->c(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Ld1/a0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/m;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld1/o$b;

    .line 4
    .line 5
    iget-object v0, v0, Ld1/o$b;->p:Ld1/x;

    .line 6
    .line 7
    iget-boolean v0, v0, Ld1/x;->g:Z

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ld1/a0$a;->d(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly0/m;->q:Ljava/lang/Object;

    check-cast v0, Lz0/z;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget p1, p0, Ly0/m;->p:I

    .line 2
    .line 3
    iget-object v0, p0, Ly0/m;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v0, Lcom/kinopub/activity/ISeeActivity$f;

    .line 10
    .line 11
    iget-object p1, v0, Lcom/kinopub/activity/ISeeActivity$f;->b:Lcom/kinopub/activity/ISeeActivity;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/kinopub/activity/ISeeActivity;->r:Lw5/f0;

    .line 14
    .line 15
    iget-object v0, v0, Lw5/f0;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/kinopub/activity/ISeeActivity;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    check-cast v0, Lcom/kinopub/activity/InfoActivity;

    .line 22
    .line 23
    sget p1, Lcom/kinopub/activity/InfoActivity;->m0:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, v0, Lcom/kinopub/activity/InfoActivity;->l0:Lo5/t0;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, Lo5/t0;->a:Lw5/b0;

    .line 36
    .line 37
    invoke-static {}, Lcom/kinopub/App;->e()Lw5/f0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p1, v0, v0, v0, v1}, Lw5/f0;->e(Lw5/b0;IIILandroid/content/SharedPreferences;)Lw5/c0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Lcom/kinopub/App;->e()Lw5/f0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object p1, v0, Lw5/f0;->g:Lw5/c0;

    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final execute()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ly0/m;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Ly0/m;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lz0/c;

    .line 10
    .line 11
    invoke-interface {v1}, Lz0/c;->d()Lv0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :goto_0
    check-cast v1, Ly0/s;

    .line 17
    .line 18
    iget-object v0, v1, Ly0/s;->b:Lz0/d;

    .line 19
    .line 20
    invoke-interface {v0}, Lz0/d;->l()Ljava/lang/Iterable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ls0/s;

    .line 39
    .line 40
    iget-object v3, v1, Ly0/s;->c:Ly0/u;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-interface {v3, v2, v4}, Ly0/u;->b(Ls0/s;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onRefresh()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/m;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/kinopub/activity/BookmarkActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/kinopub/activity/BookmarkActivity;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/kinopub/activity/BookmarkActivity;->c(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final registerBreadcrumbHandler(Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;)V
    .locals 1

    iget-object v0, p0, Ly0/m;->q:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->c(Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;)V

    return-void
.end method

.method public final then(Ly3/g;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ly0/m;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Ly0/m;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->a(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Ly3/g;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :goto_0
    check-cast v1, Lc5/q;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ly3/g;->k()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    const-string v1, "registration_id"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v1, "unregistered"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    :goto_1
    return-object v1

    .line 53
    :cond_1
    const-string v1, "error"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "RST"

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    new-instance p1, Ljava/io/IOException;

    .line 70
    .line 71
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "Unexpected response: "

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v1, Ljava/lang/Throwable;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "FirebaseMessaging"

    .line 95
    .line 96
    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    new-instance p1, Ljava/io/IOException;

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 106
    .line 107
    const-string v0, "INSTANCE_ID_RESET"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
