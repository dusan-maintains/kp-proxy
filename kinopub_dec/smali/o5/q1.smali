.class public final synthetic Lo5/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/f;


# instance fields
.field public final synthetic p:Lcom/kinopub/activity/SpeedtestActivity;

.field public final synthetic q:Landroid/widget/Button;

.field public final synthetic r:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/kinopub/activity/SpeedtestActivity;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/q1;->p:Lcom/kinopub/activity/SpeedtestActivity;

    iput-object p2, p0, Lo5/q1;->q:Landroid/widget/Button;

    iput-object p3, p0, Lo5/q1;->r:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 6

    .line 1
    sget p1, Lcom/kinopub/activity/SpeedtestActivity;->s:I

    .line 2
    .line 3
    iget-object p1, p0, Lo5/q1;->p:Lcom/kinopub/activity/SpeedtestActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "\u0421\u0442\u043e\u043f"

    .line 9
    .line 10
    iget-object v1, p0, Lo5/q1;->q:Landroid/widget/Button;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0901e1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ProgressBar;

    .line 23
    .line 24
    const v2, 0x7f0902ad

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/TextView;

    .line 32
    .line 33
    new-instance v3, Lz0/n;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    iget-object v5, p0, Lo5/q1;->r:Landroid/widget/Button;

    .line 37
    .line 38
    invoke-direct {v3, v4, v5, v1}, Lz0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "msk"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/kinopub/activity/SpeedtestActivity;->b(Ljava/lang/String;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lv5/f;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
