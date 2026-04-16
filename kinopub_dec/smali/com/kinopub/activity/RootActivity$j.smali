.class public final Lcom/kinopub/activity/RootActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinopub/activity/RootActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kinopub/activity/RootActivity;


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/RootActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kinopub/activity/RootActivity$j;->a:Lcom/kinopub/activity/RootActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/kinopub/activity/RootActivity$j;->a:Lcom/kinopub/activity/RootActivity;

    .line 4
    .line 5
    iget-object p2, p1, Lcom/kinopub/activity/RootActivity;->r:Landroid/widget/GridView;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 10
    .line 11
    .line 12
    iget-object p2, p1, Lcom/kinopub/activity/RootActivity;->r:Landroid/widget/GridView;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object p1, p1, Lcom/kinopub/activity/RootActivity;->F:Le6/f0;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Le6/f0;->a(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
