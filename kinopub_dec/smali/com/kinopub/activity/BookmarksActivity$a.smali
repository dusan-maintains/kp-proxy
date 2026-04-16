.class public final Lcom/kinopub/activity/BookmarksActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinopub/activity/BookmarksActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lcom/kinopub/activity/BookmarksActivity;


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/BookmarksActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kinopub/activity/BookmarksActivity$a;->p:Lcom/kinopub/activity/BookmarksActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kinopub/activity/BookmarksActivity$a;->p:Lcom/kinopub/activity/BookmarksActivity;

    .line 2
    .line 3
    iput p3, p1, Lcom/kinopub/activity/BookmarksActivity;->v:I

    .line 4
    .line 5
    iget-object p2, p1, Lcom/kinopub/activity/BookmarksActivity;->u:Lw5/f0;

    .line 6
    .line 7
    iget-object p2, p2, Lw5/f0;->j:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ge p3, p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, Lcom/kinopub/activity/BookmarksActivity;->u:Lw5/f0;

    .line 16
    .line 17
    iget-object p2, p2, Lw5/f0;->j:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lw5/v;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p1, Lcom/kinopub/activity/BookmarksActivity;->u:Lw5/f0;

    .line 30
    .line 31
    iget-object p4, p2, Lw5/f0;->j:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lw5/v;

    .line 38
    .line 39
    iput-object p3, p2, Lw5/f0;->n:Lw5/v;

    .line 40
    .line 41
    new-instance p2, Landroid/content/Intent;

    .line 42
    .line 43
    const-class p3, Lcom/kinopub/activity/BookmarkActivity;

    .line 44
    .line 45
    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-virtual {p1, p2, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
