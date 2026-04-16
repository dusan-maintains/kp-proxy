.class public final synthetic Lo5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic p:Lcom/kinopub/activity/BookmarkActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/kinopub/activity/BookmarkActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/e;->p:Lcom/kinopub/activity/BookmarkActivity;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo5/e;->p:Lcom/kinopub/activity/BookmarkActivity;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/kinopub/activity/BookmarkActivity;->v:Lw5/f0;

    .line 4
    .line 5
    iget-object p2, p2, Lw5/f0;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lw5/b0;

    .line 12
    .line 13
    invoke-virtual {p2}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object p3, p1, Lcom/kinopub/activity/BookmarkActivity;->v:Lw5/f0;

    .line 20
    .line 21
    iput-object p2, p3, Lw5/f0;->f:Lw5/b0;

    .line 22
    .line 23
    new-instance p3, Landroid/content/Intent;

    .line 24
    .line 25
    const-class p4, Lcom/kinopub/activity/InfoActivity;

    .line 26
    .line 27
    invoke-direct {p3, p1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    new-instance p4, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const-string p5, "kinopub_id"

    .line 44
    .line 45
    invoke-virtual {p4, p5, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, p3, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
