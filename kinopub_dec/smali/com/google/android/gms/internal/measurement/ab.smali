.class public final Lcom/google/android/gms/internal/measurement/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/p5;


# static fields
.field public static final q:Lcom/google/android/gms/internal/measurement/ab;


# instance fields
.field public final p:Lcom/google/android/gms/internal/measurement/p5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/ab;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ab;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ab;->q:Lcom/google/android/gms/internal/measurement/ab;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/cb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/cb;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/s5;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/s5;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/q2;->Z(Lcom/google/android/gms/internal/measurement/p5;)Lcom/google/android/gms/internal/measurement/p5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ab;->p:Lcom/google/android/gms/internal/measurement/p5;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->b()Lcom/google/android/gms/internal/measurement/bb;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/bb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ab;->p:Lcom/google/android/gms/internal/measurement/p5;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p5;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/bb;

    return-object v0
.end method
