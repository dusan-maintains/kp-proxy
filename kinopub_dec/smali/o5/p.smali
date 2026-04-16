.class public final Lo5/p;
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
.field public final synthetic p:Lw5/t;

.field public final synthetic q:Lcom/kinopub/activity/EpisodeActivity;


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/EpisodeActivity;Lw5/t;)V
    .locals 0

    iput-object p1, p0, Lo5/p;->q:Lcom/kinopub/activity/EpisodeActivity;

    iput-object p2, p0, Lo5/p;->p:Lw5/t;

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
    const-string p2, "<<< toggleWatchingInfoSerialVideo error : >>> %s"

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
            "Lw5/w0;",
            ">;",
            "Lab/j0<",
            "Lw5/w0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p2}, Lab/j0;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object v0, p1, v1

    .line 10
    .line 11
    const-string v0, " <<< toggleWatchingInfoSerialVideo: %s"

    .line 12
    .line 13
    invoke-static {v0, p1}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p2, Lab/j0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lw5/w0;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lw5/w0;->a()Lw5/r1;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lo5/p;->p:Lw5/t;

    .line 29
    .line 30
    invoke-virtual {p2}, Lw5/t;->j()Lw5/r1;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1}, Lw5/w0;->a()Lw5/r1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lw5/r1;->a()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Lw5/r1;->c(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lo5/p;->q:Lcom/kinopub/activity/EpisodeActivity;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/kinopub/activity/EpisodeActivity;->u:Lp5/d;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
