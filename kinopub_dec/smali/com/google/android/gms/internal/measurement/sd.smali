.class public final Lcom/google/android/gms/internal/measurement/sd;
.super Lcom/google/android/gms/internal/measurement/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "internal.platform"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j;->q:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/measurement/zb;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zb;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "getVersion"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Ly0/t;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/p;
    .locals 0

    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->a:Lcom/google/android/gms/internal/measurement/u;

    return-object p1
.end method
