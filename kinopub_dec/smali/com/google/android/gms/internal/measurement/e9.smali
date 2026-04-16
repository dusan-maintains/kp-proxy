.class public final Lcom/google/android/gms/internal/measurement/e9;
.super Lcom/google/android/gms/internal/measurement/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lu3/i4;)V
    .locals 2

    .line 1
    const-string v0, "internal.remoteConfig"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j;->q:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/measurement/f8;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/f8;-><init>(Lu3/i4;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "getValue"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ly0/t;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/p;
    .locals 0

    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->a:Lcom/google/android/gms/internal/measurement/u;

    return-object p1
.end method
