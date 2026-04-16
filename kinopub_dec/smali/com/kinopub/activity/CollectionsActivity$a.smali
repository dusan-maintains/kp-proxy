.class public final Lcom/kinopub/activity/CollectionsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinopub/activity/CollectionsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lcom/kinopub/activity/CollectionsActivity;


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/CollectionsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kinopub/activity/CollectionsActivity$a;->p:Lcom/kinopub/activity/CollectionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kinopub/activity/CollectionsActivity$a;->p:Lcom/kinopub/activity/CollectionsActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/kinopub/activity/CollectionsActivity;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/kinopub/activity/CollectionsActivity;->v:Lw5/f0;

    .line 10
    .line 11
    iget-object v1, v1, Lw5/f0;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/kinopub/activity/CollectionsActivity;->c(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
