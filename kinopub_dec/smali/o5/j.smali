.class public final synthetic Lo5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 0

    iput p2, p0, Lo5/j;->p:I

    iput-object p1, p0, Lo5/j;->q:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 1
    iget p1, p0, Lo5/j;->p:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object p4, p0, Lo5/j;->q:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    check-cast p4, Lcom/kinopub/activity/CollectionActivity;

    .line 11
    .line 12
    iget-object p1, p4, Lcom/kinopub/activity/CollectionActivity;->w:Lw5/f0;

    .line 13
    .line 14
    iget-object p5, p4, Lcom/kinopub/activity/CollectionActivity;->x:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    check-cast p5, Lw5/b0;

    .line 21
    .line 22
    iput-object p5, p1, Lw5/f0;->f:Lw5/b0;

    .line 23
    .line 24
    new-instance p1, Landroid/content/Intent;

    .line 25
    .line 26
    const-class p5, Lcom/kinopub/activity/InfoActivity;

    .line 27
    .line 28
    invoke-direct {p1, p4, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    new-instance p5, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p4, Lcom/kinopub/activity/CollectionActivity;->x:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Lw5/b0;

    .line 43
    .line 44
    invoke-virtual {p3}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    const-string v0, "kinopub_id"

    .line 53
    .line 54
    invoke-virtual {p5, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_0
    check-cast p4, Lcom/kinopub/activity/SeasonActivity;

    .line 65
    .line 66
    iput p3, p4, Lcom/kinopub/activity/SeasonActivity;->x:I

    .line 67
    .line 68
    iget-object p1, p4, Lcom/kinopub/activity/SeasonActivity;->w:Lw5/f0;

    .line 69
    .line 70
    invoke-virtual {p1}, Lw5/f0;->a()Lw5/b0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lw5/b0;->x()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lw5/t0;

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    iget-object p3, p4, Lcom/kinopub/activity/SeasonActivity;->w:Lw5/f0;

    .line 87
    .line 88
    iput-object p1, p3, Lw5/f0;->h:Lw5/t0;

    .line 89
    .line 90
    new-instance p1, Landroid/content/Intent;

    .line 91
    .line 92
    const-class p3, Lcom/kinopub/activity/EpisodeActivity;

    .line 93
    .line 94
    invoke-direct {p1, p4, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
