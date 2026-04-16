.class public final synthetic Lcom/google/android/gms/internal/measurement/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/internal/measurement/r0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a;->p:Lcom/google/android/gms/internal/measurement/r0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/qd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/a;->p:Lcom/google/android/gms/internal/measurement/r0;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/r0;->d:Lcom/google/android/gms/internal/measurement/td;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/qd;-><init>(Lcom/google/android/gms/internal/measurement/td;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
