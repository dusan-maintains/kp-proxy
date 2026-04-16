.class public final Lcom/kinopub/activity/FilterActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinopub/activity/FilterActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab/d<",
        "Lw5/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcom/kinopub/activity/FilterActivity;


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/FilterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kinopub/activity/FilterActivity$a;->p:Lcom/kinopub/activity/FilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lab/b;Ljava/lang/Throwable;)V
    .locals 2
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
            "Lw5/z;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p2, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "getGenres error!"

    .line 5
    .line 6
    invoke-static {v0, p2}, Leb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/kinopub/activity/FilterActivity$a;->p:Lcom/kinopub/activity/FilterActivity;

    .line 10
    .line 11
    const v1, 0x1020002

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2, v0, p1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 23
    .line 24
    .line 25
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
            "Lw5/z;",
            ">;",
            "Lab/j0<",
            "Lw5/z;",
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
    check-cast p1, Lw5/z;

    .line 10
    .line 11
    sget-object p2, Lcom/kinopub/activity/FilterActivity;->i0:Ls5/a;

    .line 12
    .line 13
    iput-object p1, p2, Ls5/a;->d:Lw5/z;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lw5/z;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lcom/kinopub/activity/FilterActivity;->i0:Ls5/a;

    .line 24
    .line 25
    iget p2, p1, Ls5/a;->h:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, p2, v0}, Ls5/a;->a(IZ)Lw5/z;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lw5/z;->a()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-object v1, p0, Lcom/kinopub/activity/FilterActivity$a;->p:Lcom/kinopub/activity/FilterActivity;

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lw5/y;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/kinopub/activity/FilterActivity;->I:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {p2}, Lw5/y;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, La2/w;

    .line 65
    .line 66
    invoke-direct {p1, p0, v0}, La2/w;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method
