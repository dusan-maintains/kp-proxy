.class public final Lcom/kinopub/activity/SearchActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinopub/activity/SearchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lcom/kinopub/activity/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kinopub/activity/SearchActivity$c;->p:Lcom/kinopub/activity/SearchActivity;

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
    iget-object p1, p0, Lcom/kinopub/activity/SearchActivity$c;->p:Lcom/kinopub/activity/SearchActivity;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/kinopub/activity/SearchActivity;->A:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lw5/b0;

    .line 10
    .line 11
    invoke-virtual {p2}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-object p3, p1, Lcom/kinopub/activity/SearchActivity;->v:Lw5/f0;

    .line 18
    .line 19
    iput-object p2, p3, Lw5/f0;->f:Lw5/b0;

    .line 20
    .line 21
    new-instance p3, Landroid/content/Intent;

    .line 22
    .line 23
    const-class p4, Lcom/kinopub/activity/InfoActivity;

    .line 24
    .line 25
    invoke-direct {p3, p1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    new-instance p4, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const-string p5, "kinopub_id"

    .line 42
    .line 43
    invoke-virtual {p4, p5, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p3, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
