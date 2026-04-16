.class public Lu3/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/g5;
.implements Lu3/x7;


# instance fields
.field public final p:Lu3/g5;


# direct methods
.method public synthetic constructor <init>(Lu3/p4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld3/l;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lu3/e5;->p:Lu3/g5;

    return-void
.end method

.method public synthetic constructor <init>(Lu3/z5;)V
    .locals 0

    iput-object p1, p0, Lu3/e5;->p:Lu3/g5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lh3/c;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lu3/e5;->p:Lu3/g5;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lu3/z5;

    .line 11
    .line 12
    const-string v2, "auto"

    .line 13
    .line 14
    const-string v3, "_err"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x1

    .line 18
    iget-object p1, v1, Lu3/e5;->p:Lu3/g5;

    .line 19
    .line 20
    check-cast p1, Lu3/p4;

    .line 21
    .line 22
    iget-object p1, p1, Lu3/p4;->C:Lcom/google/android/gms/internal/measurement/d9;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    move-object v4, p2

    .line 32
    invoke-virtual/range {v1 .. v8}, Lu3/z5;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    check-cast v0, Lu3/z5;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "Unexpected call on client side"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final c()La8/g;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Lu3/l3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()Lu3/o4;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/e5;->p:Lu3/g5;

    .line 2
    .line 3
    check-cast v0, Lu3/p4;

    .line 4
    .line 5
    iget-object v0, v0, Lu3/p4;->y:Lu3/o4;

    .line 6
    .line 7
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lu3/o4;->h()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
