.class public final synthetic Lo5/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:Lcom/kinopub/activity/SpeedtestActivity;

.field public final synthetic q:Landroid/widget/Button;

.field public final synthetic r:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/kinopub/activity/SpeedtestActivity;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/p1;->p:Lcom/kinopub/activity/SpeedtestActivity;

    iput-object p2, p0, Lo5/p1;->q:Landroid/widget/Button;

    iput-object p3, p0, Lo5/p1;->r:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget p1, Lcom/kinopub/activity/SpeedtestActivity;->s:I

    .line 2
    .line 3
    iget-object p1, p0, Lo5/p1;->p:Lcom/kinopub/activity/SpeedtestActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lo5/p1;->q:Landroid/widget/Button;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object v2, p0, Lo5/p1;->r:Landroid/widget/Button;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, Le/a;->a()V

    .line 24
    .line 25
    .line 26
    const-string v0, "\u0421\u043b\u0435\u0434\u0443\u044e\u0449\u0438\u0439"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0901e0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ProgressBar;

    .line 39
    .line 40
    const v3, 0x7f0902a9

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/widget/TextView;

    .line 48
    .line 49
    new-instance v4, Lo5/q1;

    .line 50
    .line 51
    invoke-direct {v4, p1, v2, v1}, Lo5/q1;-><init>(Lcom/kinopub/activity/SpeedtestActivity;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "ams"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0, v3, v4}, Lcom/kinopub/activity/SpeedtestActivity;->b(Ljava/lang/String;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lv5/f;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
