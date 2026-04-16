.class public final Lo5/f;
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
.field public final synthetic p:Lo5/g;


# direct methods
.method public constructor <init>(Lo5/g;)V
    .locals 0

    iput-object p1, p0, Lo5/f;->p:Lo5/g;

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
    const-string p2, "<<< deleteItemFromBookmark error : >>> %s"

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
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2}, Lab/j0;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    aput-object p2, v0, v1

    .line 10
    .line 11
    const-string p2, " <<< deleteItemFromBookmark: %s"

    .line 12
    .line 13
    invoke-static {p2, v0}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lo5/f;->p:Lo5/g;

    .line 17
    .line 18
    iget-object v0, p2, Lo5/g;->b:Lcom/kinopub/activity/BookmarkActivity;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/kinopub/activity/BookmarkActivity;->v:Lw5/f0;

    .line 21
    .line 22
    iget-object v0, v0, Lw5/f0;->l:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object p2, p2, Lo5/g;->b:Lcom/kinopub/activity/BookmarkActivity;

    .line 28
    .line 29
    iget-object v0, p2, Lcom/kinopub/activity/BookmarkActivity;->v:Lw5/f0;

    .line 30
    .line 31
    iget-object v0, v0, Lw5/f0;->n:Lw5/v;

    .line 32
    .line 33
    invoke-virtual {v0}, Lw5/v;->d()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-int/2addr v1, p1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lw5/v;->g(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/kinopub/activity/BookmarkActivity;->c(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
