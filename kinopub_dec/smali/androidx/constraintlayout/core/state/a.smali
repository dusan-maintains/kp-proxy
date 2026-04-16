.class public final synthetic Landroidx/constraintlayout/core/state/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements La1/a$a;
.implements Lv4/a$a;
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

    iput p2, p0, Landroidx/constraintlayout/core/state/a;->p:I

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->q:Ljava/lang/Object;

    check-cast v0, Lt6/a;

    check-cast p1, Lt6/b;

    invoke-virtual {v0, p1}, Lt6/a;->b(Lt6/b;)Z

    return-void
.end method

.method public final c(Lv4/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->q:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->a(Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;Lv4/b;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/core/state/a;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lo5/i0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/kinopub/activity/InfoActivity;->m0:I

    .line 9
    .line 10
    iget-object p1, p1, Lo5/i0;->b:Lcom/kinopub/activity/InfoActivity;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/kinopub/activity/InfoActivity;->g(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->q:Ljava/lang/Object;

    check-cast v0, Lz0/d;

    invoke-interface {v0}, Lz0/d;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getInterpolation(F)F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/state/Transition;->f(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public final onRefresh()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/a;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lcom/kinopub/activity/CollectionActivity;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/kinopub/activity/CollectionActivity;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 15
    .line 16
    .line 17
    iget v0, v1, Lcom/kinopub/activity/CollectionActivity;->z:I

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v4, v1, Lcom/kinopub/activity/CollectionActivity;->u:Lcom/kinopub/api/ApiInterface;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v4, v0}, Lcom/kinopub/api/ApiInterface;->getCollectionItems(Ljava/lang/Integer;)Lab/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v4, Lo5/k;

    .line 34
    .line 35
    invoke-direct {v4, v1, v2, v3}, Lo5/k;-><init>(Lcom/kinopub/activity/CollectionActivity;J)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v4}, Lab/b;->o(Lab/d;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_0
    check-cast v1, Lcom/kinopub/activity/EpisodeActivity;

    .line 43
    .line 44
    iget-object v0, v1, Lcom/kinopub/activity/EpisodeActivity;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final then(Ly3/g;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->q:Ljava/lang/Object;

    check-cast v0, Ly3/h;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->b(Ly3/h;Ly3/g;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
