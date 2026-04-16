.class public final synthetic Lz0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/s$c;
.implements Lz0/s$a;
.implements Ld1/d$b;
.implements Lt2/h$a;
.implements Lj1/a$d;
.implements Lv5/f;
.implements Lu6/d;
.implements Lu6/a;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lz0/m;->p:I

    iput-object p1, p0, Lz0/m;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 9

    .line 1
    iget-object v0, p0, Lz0/m;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt2/i;

    .line 4
    .line 5
    iget v1, v0, Lt2/i;->e:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    mul-long p1, p1, v1

    .line 9
    .line 10
    const-wide/32 v1, 0xf4240

    .line 11
    .line 12
    .line 13
    div-long v3, p1, v1

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    iget-wide p1, v0, Lt2/i;->j:J

    .line 18
    .line 19
    const-wide/16 v0, 0x1

    .line 20
    .line 21
    sub-long v7, p1, v0

    .line 22
    .line 23
    invoke-static/range {v3 .. v8}, Lt2/b0;->i(JJJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz0/m;->q:Ljava/lang/Object;

    check-cast v0, Lt6/a;

    check-cast p1, Lt6/b;

    invoke-virtual {v0, p1}, Lt6/a;->b(Lt6/b;)Z

    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lz0/m;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz0/s;

    .line 4
    .line 5
    check-cast p1, Landroid/database/Cursor;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    int-to-long v3, v1

    .line 27
    sget-object v1, Lv0/c$a;->r:Lv0/c$a;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v4, v1, v2}, Lz0/s;->a(JLv0/c$a;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final b(Ld1/a0$a;)V
    .locals 2

    .line 1
    iget v0, p0, Lz0/m;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Lz0/m;->q:Ljava/lang/Object;

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
    iget-object v1, v0, Ld1/x;->h:La2/g0;

    .line 20
    .line 21
    iget-object v0, v0, Ld1/x;->i:Lo2/j;

    .line 22
    .line 23
    iget-object v0, v0, Lo2/j;->c:Lo2/g;

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Ld1/a0$a;->y(La2/g0;Lo2/g;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/m;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lz0/m;->p:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lz0/m;->q:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :pswitch_0
    check-cast v2, Lo5/d$a;

    .line 11
    .line 12
    iget-object v0, v2, Lo5/d$a;->p:Lo5/d;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, Lo5/d;->b:Lcom/kinopub/activity/ActivateActivity;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, v0, Lo5/d;->b:Lcom/kinopub/activity/ActivateActivity;

    .line 23
    .line 24
    iput-boolean v1, p1, Lcom/kinopub/activity/ActivateActivity;->v:Z

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :goto_1
    check-cast v2, Lcom/kinopub/activity/InfoActivity;

    .line 28
    .line 29
    sget p1, Lcom/kinopub/activity/InfoActivity;->m0:I

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/kinopub/activity/InfoActivity;->g(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/m;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Exception;

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

.method public final onRefresh()V
    .locals 10

    .line 1
    iget v0, p0, Lz0/m;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lz0/m;->q:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    move-object v3, v2

    .line 11
    check-cast v3, Lcom/kinopub/activity/RootActivity;

    .line 12
    .line 13
    iget-object v0, v3, Lcom/kinopub/activity/RootActivity;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, Lcom/kinopub/activity/RootActivity;->G:Lw5/f0;

    .line 19
    .line 20
    iget-object v0, v0, Lw5/f0;->r:Ls5/a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Ls5/a;->g:Z

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/kinopub/activity/RootActivity;->d()V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    iget-object v0, v3, Lcom/kinopub/activity/RootActivity;->G:Lw5/f0;

    .line 30
    .line 31
    iget-object v5, v0, Lw5/f0;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, v0, Lw5/f0;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, v0, Lw5/f0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, v0, Lw5/f0;->r:Ls5/a;

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    invoke-virtual/range {v3 .. v9}, Lcom/kinopub/activity/RootActivity;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls5/a;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_0
    check-cast v2, Lcom/kinopub/activity/SeasonActivity;

    .line 45
    .line 46
    iget-object v0, v2, Lcom/kinopub/activity/SeasonActivity;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/kinopub/activity/SeasonActivity;->b()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lz0/m;->q:Ljava/lang/Object;

    check-cast v0, Lcom/kinopub/activity/PlayerActivity;

    sget-object v1, Lcom/kinopub/activity/PlayerActivity;->e0:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Lcom/kinopub/activity/PlayerActivity;->n()V

    return-void
.end method
