.class public final Lu3/o7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Landroid/os/Bundle;

.field public final synthetic r:Lcom/google/android/gms/internal/measurement/a5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/a5;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lu3/o7;->r:Lcom/google/android/gms/internal/measurement/a5;

    iput-object p2, p0, Lu3/o7;->p:Ljava/lang/String;

    iput-object p3, p0, Lu3/o7;->q:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lu3/o7;->r:Lcom/google/android/gms/internal/measurement/a5;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/a5;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lu3/r7;

    .line 6
    .line 7
    invoke-virtual {v1}, Lu3/r7;->P()Lu3/y7;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "_err"

    .line 12
    .line 13
    iget-object v4, p0, Lu3/o7;->q:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/a5;->p:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lu3/r7;

    .line 19
    .line 20
    invoke-virtual {v1}, Lu3/r7;->a()Lh3/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/measurement/d9;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    const-string v5, "auto"

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-virtual/range {v2 .. v8}, Lu3/y7;->q0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lu3/u;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v0, Lu3/r7;

    .line 41
    .line 42
    invoke-static {v1}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lu3/o7;->p:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lu3/r7;->j(Lu3/u;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
