.class public final Lo5/h0;
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

    iput-object p1, p0, Lo5/h0;->b:Lcom/kinopub/activity/InfoActivity;

    iput-object p2, p0, Lo5/h0;->a:Lw5/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    sget v0, Lcom/kinopub/activity/InfoActivity;->m0:I

    .line 2
    .line 3
    iget-object v0, p0, Lo5/h0;->b:Lcom/kinopub/activity/InfoActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, v0, Lcom/kinopub/activity/InfoActivity;->N:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/wang/avi/AVLoadingIndicatorView;->smoothToShow()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/kinopub/App;->a()Lcom/kinopub/api/ApiInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lo5/h0;->a:Lw5/b0;

    .line 22
    .line 23
    invoke-virtual {v4}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-interface {v3, v5}, Lcom/kinopub/api/ApiInterface;->toggleSubscribed(I)Lab/b;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v5, Lo5/g0;

    .line 36
    .line 37
    invoke-direct {v5, v0, v1, v2, v4}, Lo5/g0;-><init>(Lcom/kinopub/activity/InfoActivity;JLw5/b0;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v5}, Lab/b;->o(Lab/d;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
