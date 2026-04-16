.class public final synthetic Lo5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/d;
.implements Lv5/f;


# instance fields
.field public final synthetic p:Lcom/kinopub/activity/InfoActivity;

.field public final synthetic q:Lw5/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/kinopub/activity/InfoActivity;Lw5/b0;)V
    .locals 0

    iput-object p1, p0, Lo5/x;->p:Lcom/kinopub/activity/InfoActivity;

    iput-object p2, p0, Lo5/x;->q:Lw5/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    sget v0, Lcom/kinopub/activity/InfoActivity;->m0:I

    .line 2
    .line 3
    iget-object v0, p0, Lo5/x;->p:Lcom/kinopub/activity/InfoActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lo5/x;->q:Lw5/b0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Ly0/m;

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    invoke-direct {p1, v0, v3}, Ly0/m;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p1}, Lcom/kinopub/activity/InfoActivity;->c(Lw5/b0;ZLv5/f;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, La8/g;

    .line 25
    .line 26
    invoke-direct {p1}, La8/g;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, p1}, Lcom/kinopub/activity/InfoActivity;->c(Lw5/b0;ZLv5/f;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    sget p1, Lcom/kinopub/activity/InfoActivity;->m0:I

    .line 2
    .line 3
    iget-object p1, p0, Lo5/x;->p:Lcom/kinopub/activity/InfoActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lz0/m;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lz0/m;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Lo5/x;->q:Lw5/b0;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v1, v0}, Lcom/kinopub/activity/InfoActivity;->c(Lw5/b0;ZLv5/f;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
