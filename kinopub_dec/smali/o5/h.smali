.class public final Lo5/h;
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
.field public final synthetic p:Lo5/i;


# direct methods
.method public constructor <init>(Lo5/i;)V
    .locals 0

    iput-object p1, p0, Lo5/h;->p:Lo5/i;

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
            "Lw5/w;",
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
    const-string p2, "<<< deleteBookmark error : >>> %s"

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
    const-string v0, " <<< deleteBookmark: %s"

    .line 12
    .line 13
    invoke-static {v0, p1}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p2, Lab/j0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lw5/w;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lw5/w;->b()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 p2, 0xc8

    .line 31
    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lo5/h;->p:Lo5/i;

    .line 35
    .line 36
    iget-object p1, p1, Lo5/i;->b:Lcom/kinopub/activity/BookmarksActivity;

    .line 37
    .line 38
    sget p2, Lcom/kinopub/activity/BookmarksActivity;->x:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/kinopub/activity/BookmarksActivity;->b()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
