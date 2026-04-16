.class public final synthetic Lu3/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/x2;


# static fields
.field public static final synthetic p:Lu3/o2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lu3/o2;

    invoke-direct {v0}, Lu3/o2;-><init>()V

    sput-object v0, Lu3/o2;->p:Lu3/o2;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/wa;->q:Lcom/google/android/gms/internal/measurement/wa;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/wa;->p:Lcom/google/android/gms/internal/measurement/p5;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p5;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/xa;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/xa;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
