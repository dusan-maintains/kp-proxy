.class public final Lu3/z6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld3/l;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lu3/z6;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lu3/z6;->c()Lu3/l3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "onRebind called with null intent"

    .line 8
    .line 9
    iget-object p1, p1, Lu3/l3;->u:Lu3/j3;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lu3/z6;->c()Lu3/l3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "onRebind called. action"

    .line 24
    .line 25
    iget-object v0, v0, Lu3/l3;->C:Lu3/j3;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lu3/z6;->c()Lu3/l3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "onUnbind called with null intent"

    .line 8
    .line 9
    iget-object p1, p1, Lu3/l3;->u:Lu3/j3;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lu3/z6;->c()Lu3/l3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "onUnbind called for intent. action"

    .line 24
    .line 25
    iget-object v0, v0, Lu3/l3;->C:Lu3/j3;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c()Lu3/l3;
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/z6;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lu3/p4;->s(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/d1;Ljava/lang/Long;)Lu3/p4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lu3/p4;->x:Lu3/l3;

    .line 9
    .line 10
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
