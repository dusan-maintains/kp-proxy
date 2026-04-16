.class public final Lcom/kinopub/activity/CollectionsActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinopub/activity/CollectionsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kinopub/activity/CollectionsActivity;


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/CollectionsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kinopub/activity/CollectionsActivity$d;->a:Lcom/kinopub/activity/CollectionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/kinopub/activity/CollectionsActivity$d;->a:Lcom/kinopub/activity/CollectionsActivity;

    .line 4
    .line 5
    iget-object p2, p1, Lcom/kinopub/activity/CollectionsActivity;->p:Landroid/widget/GridView;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p1, Lcom/kinopub/activity/CollectionsActivity;->p:Landroid/widget/GridView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, p2, v0}, Lcom/kinopub/activity/CollectionsActivity;->b(Lcom/kinopub/activity/CollectionsActivity;II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
