.class public final Lu3/z7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/internal/measurement/x0;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/x0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu3/z7;->s:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lu3/z7;->p:Lcom/google/android/gms/internal/measurement/x0;

    iput-object p3, p0, Lu3/z7;->q:Ljava/lang/String;

    iput-object p4, p0, Lu3/z7;->r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lu3/z7;->s:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

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
    iget-object v6, p0, Lu3/z7;->p:Lcom/google/android/gms/internal/measurement/x0;

    .line 10
    .line 11
    iget-object v3, p0, Lu3/z7;->q:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lu3/z7;->r:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Lu3/u2;->h()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lu3/r3;->i()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lu3/t6;->q(Z)Lu3/b8;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v7, Lu3/r6;

    .line 27
    .line 28
    move-object v1, v7

    .line 29
    move-object v2, v0

    .line 30
    invoke-direct/range {v1 .. v6}, Lu3/r6;-><init>(Lu3/t6;Ljava/lang/String;Ljava/lang/String;Lu3/b8;Lcom/google/android/gms/internal/measurement/x0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v7}, Lu3/t6;->t(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
