.class public final Lt0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/b;
.implements Lcom/google/android/gms/internal/measurement/e0;


# instance fields
.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lt0/l;->p:Ljava/lang/Object;

    iput-object p2, p0, Lt0/l;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/p;)Ly0/t;
    .locals 3

    iget-object v0, p0, Lt0/l;->p:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ly0/t;

    iget-object v2, p0, Lt0/l;->q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Ly0/t;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    check-cast v0, Ly0/t;

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lt0/l;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lt0/l;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljavax/inject/Provider;

    .line 14
    .line 15
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lt0/k;

    .line 20
    .line 21
    check-cast v1, Lt0/i;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lt0/k;-><init>(Landroid/content/Context;Lt0/i;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method
