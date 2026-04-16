.class public final Le6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab/d<",
        "Lw5/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcom/kinopub/api/ApiInterface;

.field public final synthetic q:Lw5/b0;

.field public final synthetic r:Lcom/wang/avi/AVLoadingIndicatorView;

.field public final synthetic s:Lv5/f;

.field public final synthetic t:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/kinopub/api/ApiInterface;Lw5/b0;Lcom/wang/avi/AVLoadingIndicatorView;Lv5/f;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Le6/p;->p:Lcom/kinopub/api/ApiInterface;

    iput-object p2, p0, Le6/p;->q:Lw5/b0;

    iput-object p3, p0, Le6/p;->r:Lcom/wang/avi/AVLoadingIndicatorView;

    iput-object p4, p0, Le6/p;->s:Lv5/f;

    iput-object p5, p0, Le6/p;->t:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lab/b;Ljava/lang/Throwable;)V
    .locals 3
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
            "Lw5/w;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le6/p;->r:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/wang/avi/AVLoadingIndicatorView;->smoothToHide()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p1, v1

    .line 15
    .line 16
    const-string v0, "<<< createBookmark error : >>> %s"

    .line 17
    .line 18
    invoke-static {v0, p1}, Leb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Le6/p;->t:Landroid/app/Activity;

    .line 22
    .line 23
    const v0, 0x1020002

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "createBookmark error! "

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p1, p2, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 53
    .line 54
    .line 55
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
            "Lw5/w;",
            ">;",
            "Lab/j0<",
            "Lw5/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p2, Lab/j0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p1, v1

    .line 8
    .line 9
    const-string v0, "<<< createBookmark: %s"

    .line 10
    .line 11
    invoke-static {v0, p1}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Lab/j0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lw5/w;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lw5/w;->b()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lw5/w;->b()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/16 v0, 0xc8

    .line 35
    .line 36
    if-ne p2, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lw5/w;->a()Lw5/v;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lw5/w;->a()Lw5/v;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lw5/v;->e()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    iget-object p2, p0, Le6/p;->q:Lw5/b0;

    .line 55
    .line 56
    invoke-virtual {p2}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1}, Lw5/w;->a()Lw5/v;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lw5/v;->e()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v0, p0, Le6/p;->p:Lcom/kinopub/api/ApiInterface;

    .line 77
    .line 78
    invoke-interface {v0, p2, p1}, Lcom/kinopub/api/ApiInterface;->addBookmarkItem(II)Lab/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Le6/p$a;

    .line 83
    .line 84
    invoke-direct {p2, p0}, Le6/p$a;-><init>(Le6/p;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p2}, Lab/b;->o(Lab/d;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method
