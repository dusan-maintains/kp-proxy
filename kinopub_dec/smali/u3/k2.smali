.class public final synthetic Lu3/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/x2;


# static fields
.field public static final synthetic p:Lu3/k2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lu3/k2;

    invoke-direct {v0}, Lu3/k2;-><init>()V

    sput-object v0, Lu3/k2;->p:Lu3/k2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lu3/z2;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/lc;->q:Lcom/google/android/gms/internal/measurement/lc;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/lc;->p:Lcom/google/android/gms/internal/measurement/p5;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p5;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/measurement/mc;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/mc;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
