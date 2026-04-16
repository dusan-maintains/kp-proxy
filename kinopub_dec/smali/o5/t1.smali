.class public final Lo5/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab/d<",
        "Lw5/w0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lw5/p1;

.field public final synthetic q:Lcom/kinopub/activity/VideoActivity;


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/VideoActivity;Lw5/p1;)V
    .locals 0

    iput-object p1, p0, Lo5/t1;->q:Lcom/kinopub/activity/VideoActivity;

    iput-object p2, p0, Lo5/t1;->p:Lw5/p1;

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
            "Lw5/w0;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "<<< toggleWatchingInfoVideo error : >>>"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b(Lab/b;Lab/j0;)V
    .locals 1
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
            "Lw5/w0;",
            ">;",
            "Lab/j0<",
            "Lw5/w0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, " <<< toggleWatchingInfoVideo: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lab/j0;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "VideoActivity"

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Lab/j0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lw5/w0;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lw5/w0;->a()Lw5/r1;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-object p2, p0, Lo5/t1;->p:Lw5/p1;

    .line 37
    .line 38
    invoke-virtual {p2}, Lw5/p1;->h()Lw5/r1;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1}, Lw5/w0;->a()Lw5/r1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lw5/r1;->a()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Lw5/r1;->c(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lo5/t1;->q:Lcom/kinopub/activity/VideoActivity;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/kinopub/activity/VideoActivity;->r:Lp5/h;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
