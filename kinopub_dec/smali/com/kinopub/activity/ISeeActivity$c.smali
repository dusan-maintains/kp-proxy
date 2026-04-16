.class public final Lcom/kinopub/activity/ISeeActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinopub/activity/ISeeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lcom/kinopub/activity/ISeeActivity;


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/ISeeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kinopub/activity/ISeeActivity$c;->p:Lcom/kinopub/activity/ISeeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kinopub/activity/ISeeActivity$c;->p:Lcom/kinopub/activity/ISeeActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/kinopub/activity/ISeeActivity;->x:Lt5/b;

    .line 4
    .line 5
    iget-object v1, v1, Lt5/b;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/kinopub/activity/ISeeActivity;->r:Lw5/f0;

    .line 12
    .line 13
    iget-object v1, v1, Lw5/f0;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/kinopub/activity/ISeeActivity;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
