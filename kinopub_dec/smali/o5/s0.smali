.class public final Lo5/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcom/kinopub/activity/InfoActivity;


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/InfoActivity;)V
    .locals 0

    iput-object p1, p0, Lo5/s0;->p:Lcom/kinopub/activity/InfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lab/b;Ljava/lang/Throwable;)V
    .locals 1
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
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    aput-object p2, p1, v0

    .line 10
    .line 11
    const-string p2, "<<< getBackdrop error : >>> %s"

    .line 12
    .line 13
    invoke-static {p2, p1}, Leb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
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
            "Ljava/lang/Object;",
            ">;",
            "Lab/j0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lab/j0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p2, p0, Lo5/s0;->p:Lcom/kinopub/activity/InfoActivity;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "http"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p2, Lcom/kinopub/activity/InfoActivity;->O:Landroid/widget/ImageView;

    .line 18
    .line 19
    const v1, 0x106000d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/kinopub/App;->s:Lcom/kinopub/App;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->o(Ljava/lang/String;)Lcom/bumptech/glide/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const v0, 0x7f080168

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lh0/a;->t(I)Lh0/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/bumptech/glide/h;

    .line 43
    .line 44
    invoke-virtual {p1}, Lh0/a;->q()Lh0/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/bumptech/glide/h;

    .line 49
    .line 50
    invoke-static {}, La0/i;->c()La0/i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/h;->P(La0/i;)Lcom/bumptech/glide/h;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p2, Lcom/kinopub/activity/InfoActivity;->O:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/h;->J(Landroid/widget/ImageView;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget p1, Lcom/kinopub/activity/InfoActivity;->m0:I

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/kinopub/activity/InfoActivity;->d()V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method
