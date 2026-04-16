.class public final Le6/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6/s0$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le6/s0$b;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    const v1, 0x7f1200f7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 14
    .line 15
    .line 16
    new-instance p2, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const/16 p0, 0x14

    .line 25
    .line 26
    const/16 p1, 0x41

    .line 27
    .line 28
    const/16 v1, 0x1e

    .line 29
    .line 30
    invoke-virtual {p2, p1, v1, p0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    const/high16 p0, 0x41800000    # 16.0f

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 36
    .line 37
    .line 38
    const p0, -0x777778

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    const/4 p0, -0x1

    .line 45
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Le6/o0;

    .line 49
    .line 50
    invoke-direct {p0, p5}, Le6/o0;-><init>(Le6/s0$b;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p3, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 54
    .line 55
    .line 56
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_0

    .line 61
    .line 62
    new-instance p0, Le6/p0;

    .line 63
    .line 64
    invoke-direct {p0, p5}, Le6/p0;-><init>(Le6/s0$b;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p4, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 68
    .line 69
    .line 70
    :cond_0
    new-instance p0, Le6/q0;

    .line 71
    .line 72
    invoke-direct {p0, p5}, Le6/q0;-><init>(Le6/s0$b;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AlertDialog;->setCustomTitle(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Le6/r0;

    .line 86
    .line 87
    invoke-direct {p1, p4}, Le6/r0;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v1, "\u0421\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0435"

    .line 2
    .line 3
    const-string v3, "OK"

    .line 4
    .line 5
    const-string v4, ""

    .line 6
    .line 7
    new-instance v5, Le6/s0$a;

    .line 8
    .line 9
    invoke-direct {v5}, Le6/s0$a;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-static/range {v0 .. v5}, Le6/s0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le6/s0$b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
