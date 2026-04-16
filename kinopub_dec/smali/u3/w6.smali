.class public final Lu3/w6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/internal/measurement/x0;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Z

.field public final synthetic t:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/x0;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lu3/w6;->t:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lu3/w6;->p:Lcom/google/android/gms/internal/measurement/x0;

    iput-object p3, p0, Lu3/w6;->q:Ljava/lang/String;

    iput-object p4, p0, Lu3/w6;->r:Ljava/lang/String;

    iput-boolean p5, p0, Lu3/w6;->s:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lu3/w6;->t:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

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
    iget-object v7, p0, Lu3/w6;->p:Lcom/google/android/gms/internal/measurement/x0;

    .line 10
    .line 11
    iget-object v3, p0, Lu3/w6;->q:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lu3/w6;->r:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v6, p0, Lu3/w6;->s:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Lu3/u2;->h()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lu3/r3;->i()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lu3/t6;->q(Z)Lu3/b8;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v8, Lu3/j6;

    .line 29
    .line 30
    move-object v1, v8

    .line 31
    move-object v2, v0

    .line 32
    invoke-direct/range {v1 .. v7}, Lu3/j6;-><init>(Lu3/t6;Ljava/lang/String;Ljava/lang/String;Lu3/b8;ZLcom/google/android/gms/internal/measurement/x0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v8}, Lu3/t6;->t(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
