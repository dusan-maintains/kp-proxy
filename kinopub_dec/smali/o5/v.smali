.class public final synthetic Lo5/v;
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

    iput p2, p0, Lo5/v;->p:I

    iput-object p1, p0, Lo5/v;->q:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, Lo5/v;->p:I

    .line 2
    .line 3
    iget-object v0, p0, Lo5/v;->q:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    move-object v6, v0

    .line 10
    check-cast v6, Lcom/kinopub/activity/InfoActivity;

    .line 11
    .line 12
    iget-object p1, v6, Lcom/kinopub/activity/InfoActivity;->l0:Lo5/t0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v5, p1, Lo5/t0;->a:Lw5/b0;

    .line 17
    .line 18
    new-instance v2, Le6/l0;

    .line 19
    .line 20
    invoke-direct {v2}, Le6/l0;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v6, Lcom/kinopub/activity/InfoActivity;->A:Landroid/widget/ImageButton;

    .line 24
    .line 25
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 26
    .line 27
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v0, 0x7f12010f

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroidx/appcompat/widget/PopupMenu;

    .line 38
    .line 39
    invoke-direct {p1, v3, v4}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    const-string v8, "\u0421\u043a\u0430\u0447\u0430\u0442\u044c \u0432\u0438\u0434\u0435\u043e"

    .line 49
    .line 50
    invoke-interface {v0, v1, v7, v1, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v7, 0x2

    .line 58
    const-string v8, "\u041e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u044c \u0432\u0438\u0434\u0435\u043e"

    .line 59
    .line 60
    invoke-interface {v0, v1, v7, v1, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v7, 0x3

    .line 68
    const-string v8, "\u041e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u044c cc\u044b\u043b\u043a\u0443 \u043d\u0430 \u0444\u0438\u043b\u044c\u043c"

    .line 69
    .line 70
    invoke-interface {v0, v1, v7, v1, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->show()V

    .line 74
    .line 75
    .line 76
    new-instance v0, Le6/j0;

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    invoke-direct/range {v1 .. v6}, Le6/j0;-><init>(Le6/l0;Landroid/view/ContextThemeWrapper;Landroid/widget/ImageButton;Lw5/b0;Lcom/kinopub/activity/InfoActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :goto_0
    check-cast v0, Lcom/kinopub/activity/SearchActivity;

    .line 87
    .line 88
    sget p1, Lcom/kinopub/activity/SearchActivity;->B:I

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/kinopub/activity/SearchActivity;->b()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
