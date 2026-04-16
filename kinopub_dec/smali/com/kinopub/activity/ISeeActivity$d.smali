.class public final Lcom/kinopub/activity/ISeeActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

    iput-object p1, p0, Lcom/kinopub/activity/ISeeActivity$d;->p:Lcom/kinopub/activity/ISeeActivity;

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
    iget-object p1, p0, Lcom/kinopub/activity/ISeeActivity$d;->p:Lcom/kinopub/activity/ISeeActivity;

    .line 2
    .line 3
    iput p3, p1, Lcom/kinopub/activity/ISeeActivity;->u:I

    .line 4
    .line 5
    iget-object p2, p1, Lcom/kinopub/activity/ISeeActivity;->r:Lw5/f0;

    .line 6
    .line 7
    iget-object p2, p2, Lw5/f0;->i:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lw5/b0;

    .line 14
    .line 15
    invoke-virtual {p2}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-object p3, p1, Lcom/kinopub/activity/ISeeActivity;->r:Lw5/f0;

    .line 22
    .line 23
    iput-object p2, p3, Lw5/f0;->f:Lw5/b0;

    .line 24
    .line 25
    new-instance p3, Landroid/content/Intent;

    .line 26
    .line 27
    const-class p4, Lcom/kinopub/activity/InfoActivity;

    .line 28
    .line 29
    invoke-direct {p3, p1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    new-instance p4, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const-string p5, "kinopub_id"

    .line 46
    .line 47
    invoke-virtual {p4, p5, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p3, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
