.class public final Lcom/kinopub/activity/TVActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinopub/activity/TVActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lcom/kinopub/activity/TVActivity;


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/TVActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kinopub/activity/TVActivity$b;->p:Lcom/kinopub/activity/TVActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kinopub/activity/TVActivity$b;->p:Lcom/kinopub/activity/TVActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/kinopub/activity/TVActivity;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/kinopub/activity/TVActivity;->q:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/wang/avi/AVLoadingIndicatorView;->smoothToShow()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-object v3, v0, Lcom/kinopub/activity/TVActivity;->v:Lcom/kinopub/api/ApiInterface;

    .line 19
    .line 20
    invoke-interface {v3}, Lcom/kinopub/api/ApiInterface;->getTV()Lab/b;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lo5/s1;

    .line 25
    .line 26
    invoke-direct {v4, v0, v1, v2}, Lo5/s1;-><init>(Lcom/kinopub/activity/TVActivity;J)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v4}, Lab/b;->o(Lab/d;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
