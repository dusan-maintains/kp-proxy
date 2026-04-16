.class public final Lo5/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/s0$b;


# instance fields
.field public final synthetic a:Lw5/b0;

.field public final synthetic b:Lcom/kinopub/activity/InfoActivity;


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/InfoActivity;Lw5/b0;)V
    .locals 0

    iput-object p1, p0, Lo5/i0;->b:Lcom/kinopub/activity/InfoActivity;

    iput-object p2, p0, Lo5/i0;->a:Lw5/b0;

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
    new-instance v0, Lz0/n;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lo5/i0;->a:Lw5/b0;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2}, Lz0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/kinopub/App;->a()Lcom/kinopub/api/ApiInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v2}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {v1, v2}, Lcom/kinopub/api/ApiInterface;->getItemDetails(I)Lab/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Le6/e0;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Le6/e0;-><init>(Lv5/f;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Lab/b;->o(Lab/d;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
