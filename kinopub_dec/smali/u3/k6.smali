.class public final Lu3/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/internal/measurement/x0;

.field public final synthetic q:Lu3/u;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/x0;Lu3/u;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu3/k6;->s:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lu3/k6;->p:Lcom/google/android/gms/internal/measurement/x0;

    iput-object p3, p0, Lu3/k6;->q:Lu3/u;

    iput-object p4, p0, Lu3/k6;->r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu3/k6;->s:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu3/p4;->t()Lu3/t6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lu3/u2;->h()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lu3/r3;->i()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lu3/e5;->p:Lu3/g5;

    .line 16
    .line 17
    check-cast v1, Lu3/p4;

    .line 18
    .line 19
    iget-object v2, v1, Lu3/p4;->A:Lu3/y7;

    .line 20
    .line 21
    invoke-static {v2}, Lu3/p4;->i(Lu3/f5;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v3, La3/f;->b:La3/f;

    .line 28
    .line 29
    iget-object v2, v2, Lu3/e5;->p:Lu3/g5;

    .line 30
    .line 31
    check-cast v2, Lu3/p4;

    .line 32
    .line 33
    iget-object v2, v2, Lu3/p4;->p:Landroid/content/Context;

    .line 34
    .line 35
    const v4, 0xbdfcb8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2, v4}, La3/f;->b(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lu3/k6;->p:Lcom/google/android/gms/internal/measurement/x0;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v0, v1, Lu3/p4;->x:Lu3/l3;

    .line 47
    .line 48
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "Not bundling data. Service unavailable or out of date"

    .line 52
    .line 53
    iget-object v0, v0, Lu3/l3;->x:Lu3/j3;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Lu3/p4;->A:Lu3/y7;

    .line 59
    .line 60
    invoke-static {v0}, Lu3/p4;->i(Lu3/f5;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    new-array v1, v1, [B

    .line 65
    .line 66
    invoke-virtual {v0, v3, v1}, Lu3/y7;->D(Lcom/google/android/gms/internal/measurement/x0;[B)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v1, Lu3/t5;

    .line 71
    .line 72
    iget-object v2, p0, Lu3/k6;->q:Lu3/u;

    .line 73
    .line 74
    iget-object v4, p0, Lu3/k6;->r:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v1, v0, v2, v4, v3}, Lu3/t5;-><init>(Lu3/t6;Lu3/u;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lu3/t6;->t(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method
