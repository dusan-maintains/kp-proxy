.class public final synthetic Lo5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic p:Lcom/kinopub/activity/CommentsActivity;

.field public final synthetic q:Lp5/c;


# direct methods
.method public synthetic constructor <init>(Lcom/kinopub/activity/CommentsActivity;Lp5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/m;->p:Lcom/kinopub/activity/CommentsActivity;

    iput-object p2, p0, Lo5/m;->q:Lp5/c;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo5/m;->p:Lcom/kinopub/activity/CommentsActivity;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/kinopub/activity/CommentsActivity;->p:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ge p3, p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p1, Lcom/kinopub/activity/CommentsActivity;->p:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lw5/k;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/kinopub/activity/CommentsActivity;->p:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lw5/k;

    .line 26
    .line 27
    iget-boolean p1, p1, Lw5/k;->i:Z

    .line 28
    .line 29
    xor-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput-boolean p1, p2, Lw5/k;->i:Z

    .line 32
    .line 33
    iget-object p1, p0, Lo5/m;->q:Lp5/c;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
