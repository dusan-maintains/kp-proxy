.class public final synthetic Lo5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic p:Lcom/kinopub/activity/CollectionsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/kinopub/activity/CollectionsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/l;->p:Lcom/kinopub/activity/CollectionsActivity;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo5/l;->p:Lcom/kinopub/activity/CollectionsActivity;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/kinopub/activity/CollectionsActivity;->v:Lw5/f0;

    .line 4
    .line 5
    iget-object p2, p2, Lw5/f0;->o:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lw5/h;

    .line 12
    .line 13
    new-instance p3, Landroid/content/Intent;

    .line 14
    .line 15
    const-class p4, Lcom/kinopub/activity/CollectionActivity;

    .line 16
    .line 17
    invoke-direct {p3, p1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lw5/h;->a()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    const-string p5, "id"

    .line 25
    .line 26
    invoke-virtual {p3, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const-string p4, "title"

    .line 31
    .line 32
    invoke-virtual {p2}, Lw5/h;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
