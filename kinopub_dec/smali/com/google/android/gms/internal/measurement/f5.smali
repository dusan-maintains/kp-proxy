.class public final Lcom/google/android/gms/internal/measurement/f5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f5;->d:Ljava/lang/Comparable;

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f5;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/f5;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/f5;->c:Z

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/measurement/b5;

    .line 6
    .line 7
    invoke-direct {p2, p0, p3, p1}, Lcom/google/android/gms/internal/measurement/b5;-><init>(Lcom/google/android/gms/internal/measurement/f5;Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e5;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/e5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/e5;-><init>(Lcom/google/android/gms/internal/measurement/f5;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/c5;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/c5;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/c5;-><init>(Lcom/google/android/gms/internal/measurement/f5;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
