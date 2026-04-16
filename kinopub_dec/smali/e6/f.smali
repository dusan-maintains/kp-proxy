.class public final Le6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab/d<",
        "Lka/g0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Le6/g;


# direct methods
.method public constructor <init>(Le6/g;)V
    .locals 0

    iput-object p1, p0, Le6/f;->p:Le6/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lab/b;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lab/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/b<",
            "Lka/g0;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lab/b;Lab/j0;)V
    .locals 2
    .param p1    # Lab/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lab/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/b<",
            "Lka/g0;",
            ">;",
            "Lab/j0<",
            "Lka/g0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lab/j0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p2, Lab/j0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    check-cast p1, Lka/g0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lka/g0;->a()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-static {p1}, Leb/a;->c(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string p2, "\u041d\u0435 \u043c\u043e\u0433\u0443 \u043f\u043e\u043b\u0443\u0447\u0438\u0442\u044c \u043b\u043e\u0433 \u0438\u0437\u043c\u0435\u043d\u0435\u043d\u0438\u0439!"

    .line 28
    .line 29
    :goto_0
    new-instance p1, Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v0, p0, Le6/f;->p:Le6/g;

    .line 32
    .line 33
    iget-object v1, v0, Le6/g;->a:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 42
    .line 43
    iget-object v0, v0, Le6/g;->a:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "C\u043f\u0438\u0441\u043e\u043a \u0438\u0437\u043c\u0435\u043d\u0435\u043d\u0438\u0439"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Le6/e;

    .line 59
    .line 60
    invoke-direct {p2}, Le6/e;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "OK"

    .line 64
    .line 65
    invoke-virtual {p1, v1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method
