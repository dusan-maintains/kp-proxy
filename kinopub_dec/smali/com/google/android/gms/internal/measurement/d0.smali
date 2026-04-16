.class public final Lcom/google/android/gms/internal/measurement/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/e0;


# instance fields
.field public final p:Ly0/t;

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly0/t;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->p:Ly0/t;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d0;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/p;)Ly0/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->p:Ly0/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/t;->a()Ly0/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d0;->q:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ly0/t;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
