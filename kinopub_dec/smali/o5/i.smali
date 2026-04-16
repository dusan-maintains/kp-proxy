.class public final Lo5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/s0$b;


# instance fields
.field public final synthetic a:Lw5/v;

.field public final synthetic b:Lcom/kinopub/activity/BookmarksActivity;


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/BookmarksActivity;Lw5/v;)V
    .locals 0

    iput-object p1, p0, Lo5/i;->b:Lcom/kinopub/activity/BookmarksActivity;

    iput-object p2, p0, Lo5/i;->a:Lw5/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/i;->b:Lcom/kinopub/activity/BookmarksActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kinopub/activity/BookmarksActivity;->t:Lcom/kinopub/api/ApiInterface;

    .line 4
    .line 5
    iget-object v1, p0, Lo5/i;->a:Lw5/v;

    .line 6
    .line 7
    invoke-virtual {v1}, Lw5/v;->e()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/kinopub/api/ApiInterface;->deleteBookmark(Ljava/lang/Integer;)Lab/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lo5/h;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lo5/h;-><init>(Lo5/i;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lab/b;->o(Lab/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
