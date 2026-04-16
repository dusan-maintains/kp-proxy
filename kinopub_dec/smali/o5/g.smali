.class public final Lo5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/s0$b;


# instance fields
.field public final synthetic a:Lw5/b0;

.field public final synthetic b:Lcom/kinopub/activity/BookmarkActivity;


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/BookmarkActivity;Lw5/b0;)V
    .locals 0

    iput-object p1, p0, Lo5/g;->b:Lcom/kinopub/activity/BookmarkActivity;

    iput-object p2, p0, Lo5/g;->a:Lw5/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo5/g;->b:Lcom/kinopub/activity/BookmarkActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/kinopub/activity/BookmarkActivity;->w:Lcom/kinopub/api/ApiInterface;

    .line 4
    .line 5
    iget-object v2, p0, Lo5/g;->a:Lw5/b0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, v0, Lcom/kinopub/activity/BookmarkActivity;->x:Lw5/v;

    .line 16
    .line 17
    invoke-virtual {v0}, Lw5/v;->e()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {v1, v2, v0}, Lcom/kinopub/api/ApiInterface;->removeBookmarkItem(II)Lab/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lo5/f;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lo5/f;-><init>(Lo5/g;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lab/b;->o(Lab/d;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
