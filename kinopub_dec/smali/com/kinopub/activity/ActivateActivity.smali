.class public Lcom/kinopub/activity/ActivateActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final synthetic y:I


# instance fields
.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lw5/i1;

.field public v:Z

.field public w:Lcom/kinopub/App;

.field public x:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kinopub/activity/ActivateActivity;->v:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Le6/h;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f11011a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f11011c

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f11011b

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "\u0412\u044b\u0439\u0442\u0438"

    .line 45
    .line 46
    new-instance v7, Lcom/kinopub/activity/ActivateActivity$a;

    .line 47
    .line 48
    invoke-direct {v7, p0}, Lcom/kinopub/activity/ActivateActivity$a;-><init>(Lcom/kinopub/activity/ActivateActivity;)V

    .line 49
    .line 50
    .line 51
    move-object v2, p0

    .line 52
    invoke-static/range {v2 .. v7}, Le6/s0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le6/s0$b;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v0, "\u0410\u043a\u0442\u0438\u0432\u0430\u0446\u0438\u044f"

    .line 57
    .line 58
    const-string v1, "\u0417\u0430\u043f\u0440\u043e\u0441 \u043a\u043e\u0434\u0430 \u0430\u043a\u0442\u0438\u0432\u0430\u0446\u0438\u0438..."

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-static {p0, v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/kinopub/activity/ActivateActivity;->x:Landroid/os/CountDownTimer;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iput-object v1, p0, Lcom/kinopub/activity/ActivateActivity;->x:Landroid/os/CountDownTimer;

    .line 74
    .line 75
    :cond_1
    new-instance v1, Lo5/d;

    .line 76
    .line 77
    invoke-direct {v1, p0, v0}, Lo5/d;-><init>(Lcom/kinopub/activity/ActivateActivity;Landroid/app/ProgressDialog;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/kinopub/activity/ActivateActivity;->x:Landroid/os/CountDownTimer;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Lv5/f;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f11001c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f11001b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "\u0412\u044b\u0439\u0442\u0438"

    .line 30
    .line 31
    new-instance v7, Lcom/kinopub/activity/ActivateActivity$b;

    .line 32
    .line 33
    invoke-direct {v7, p2}, Lcom/kinopub/activity/ActivateActivity$b;-><init>(Lv5/f;)V

    .line 34
    .line 35
    .line 36
    move-object v2, p0

    .line 37
    move-object v4, p1

    .line 38
    invoke-static/range {v2 .. v7}, Le6/s0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le6/s0$b;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c001c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f090184

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/kinopub/activity/ActivateActivity;->r:Landroid/widget/TextView;

    .line 20
    .line 21
    const p1, 0x7f0902b3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/kinopub/activity/ActivateActivity;->p:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    or-int/lit8 v0, v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/kinopub/activity/ActivateActivity;->p:Landroid/widget/TextView;

    .line 42
    .line 43
    new-instance v0, Lo5/a;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, Lo5/a;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    const p1, 0x7f0902b2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/kinopub/activity/ActivateActivity;->q:Landroid/widget/TextView;

    .line 62
    .line 63
    new-instance v0, Lo5/b;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lo5/b;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/kinopub/activity/ActivateActivity;->b()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kinopub/activity/ActivateActivity;->v:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kinopub/activity/ActivateActivity;->x:Landroid/os/CountDownTimer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/kinopub/activity/ActivateActivity;->x:Landroid/os/CountDownTimer;

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "onDestroy"

    .line 18
    .line 19
    invoke-static {v1, v0}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onPause"

    .line 5
    .line 6
    invoke-static {v1, v0}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onStop"

    .line 5
    .line 6
    invoke-static {v1, v0}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
