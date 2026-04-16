.class public final Lcom/google/android/gms/internal/measurement/d6;
.super Lcom/google/android/gms/internal/measurement/a6;
.source "SourceFile"


# static fields
.field public static final t:Lcom/google/android/gms/internal/measurement/d6;


# instance fields
.field public final transient r:[Ljava/lang/Object;

.field public final transient s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/d6;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/d6;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/d6;->t:Lcom/google/android/gms/internal/measurement/d6;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/a6;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d6;->r:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/measurement/d6;->s:I

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/d6;->s:I

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/d6;->r:[Ljava/lang/Object;

    invoke-static {v2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/d6;->s:I

    return v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/d6;->s:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/m5;->a(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d6;->r:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final h()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d6;->r:[Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/d6;->s:I

    return v0
.end method
