.class public final synthetic Lo5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 0

    iput p2, p0, Lo5/r;->p:I

    iput-object p1, p0, Lo5/r;->q:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lo5/r;->p:I

    .line 2
    .line 3
    iget-object v0, p0, Lo5/r;->q:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v0, Lcom/kinopub/activity/FilterActivity;

    .line 10
    .line 11
    sget-object p1, Lcom/kinopub/activity/FilterActivity;->i0:Ls5/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/kinopub/activity/FilterActivity;->i0:Ls5/a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p1, Ls5/a;->g:Z

    .line 20
    .line 21
    new-instance p1, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_0
    move-object v2, v0

    .line 35
    check-cast v2, Lcom/kinopub/activity/InfoActivity;

    .line 36
    .line 37
    iget-object p1, v2, Lcom/kinopub/activity/InfoActivity;->l0:Lo5/t0;

    .line 38
    .line 39
    iget-object p1, p1, Lo5/t0;->a:Lw5/b0;

    .line 40
    .line 41
    invoke-static {p1}, Le6/x;->i(Lw5/b0;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lw5/b0;->y()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lw5/b0;->y()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const-string v0, "\u041e\u0442\u043f\u0438\u0441\u0430\u0442\u044c\u0441\u044f \u043e\u0442 \u043d\u043e\u0432\u044b\u0445 \u0441\u0435\u0440\u0438\u0439 \u0438 \u0443\u0434\u0430\u043b\u0438\u0442\u044c \u0441\u0435\u0440\u0438\u0430\u043b \u0438\u0437 \u0440\u0430\u0437\u0434\u0435\u043b\u0430 \n\"\u042f \u0421\u041c\u041e\u0422\u0420\u042e\"?"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const-string v0, "\u041f\u043e\u0434\u043f\u0438\u0441\u0430\u0442\u044c\u0441\u044f \u043d\u0430 \u043d\u043e\u0432\u044b\u0435 \u0441\u0435\u0440\u0438\u0438 \u0438 \u0434\u043e\u0431\u0430\u0432\u0438\u0442\u044c \u0441\u0435\u0440\u0438\u0430\u043b \u0432 \u0440\u0430\u0437\u0434\u0435\u043b \n\"\u042f \u0421\u041c\u041e\u0422\u0420\u042e\"?"

    .line 67
    .line 68
    :goto_1
    move-object v4, v0

    .line 69
    const-string v3, "\u0418\u0437\u043c\u0435\u043d\u0435\u043d\u0438\u0435 \u0441\u0442\u0430\u0442\u0443\u0441\u0430 \u043f\u043e\u0434\u043f\u0438\u0441\u043a\u0438"

    .line 70
    .line 71
    const-string v5, "\u0414\u0410"

    .line 72
    .line 73
    const-string v6, "\u041e\u0422\u041c\u0415\u041d\u0418\u0422\u042c"

    .line 74
    .line 75
    new-instance v7, Lo5/h0;

    .line 76
    .line 77
    invoke-direct {v7, v2, p1}, Lo5/h0;-><init>(Lcom/kinopub/activity/InfoActivity;Lw5/b0;)V

    .line 78
    .line 79
    .line 80
    invoke-static/range {v2 .. v7}, Le6/s0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le6/s0$b;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_1
    invoke-static {p1}, Le6/x;->j(Lw5/b0;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const-string v0, "\u041e\u0442\u043c\u0435\u0442\u0438\u0442\u044c \u043d\u0435\u043f\u0440\u043e\u0441\u043c\u043e\u0442\u0440\u0435\u043d\u043d\u044b\u043c?"

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const-string v0, "\u041e\u0442\u043c\u0435\u0442\u0438\u0442\u044c \u043f\u0440\u043e\u0441\u043c\u043e\u0442\u0440\u0435\u043d\u043d\u044b\u043c?"

    .line 94
    .line 95
    :goto_2
    move-object v4, v0

    .line 96
    const-string v3, "\u0418\u0437\u043c\u0435\u043d\u0435\u043d\u0438\u0435 \u0441\u0442\u0430\u0442\u0443\u0441\u0430 \u043f\u0440\u043e\u0441\u043c\u043e\u0442\u0440\u0430"

    .line 97
    .line 98
    const-string v5, "\u0414\u0430"

    .line 99
    .line 100
    const-string v6, "\u041d\u0435\u0442"

    .line 101
    .line 102
    new-instance v7, Lo5/i0;

    .line 103
    .line 104
    invoke-direct {v7, v2, p1}, Lo5/i0;-><init>(Lcom/kinopub/activity/InfoActivity;Lw5/b0;)V

    .line 105
    .line 106
    .line 107
    invoke-static/range {v2 .. v7}, Le6/s0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le6/s0$b;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
