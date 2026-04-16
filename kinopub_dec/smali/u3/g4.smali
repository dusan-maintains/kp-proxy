.class public final synthetic Lu3/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic p:Lu3/j4;


# direct methods
.method public synthetic constructor <init>(Lu3/j4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/g4;->p:Lu3/j4;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/f8;

    iget-object v1, p0, Lu3/g4;->p:Lu3/j4;

    iget-object v1, v1, Lu3/j4;->z:Lcom/google/android/gms/internal/measurement/a5;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/f8;-><init>(Lcom/google/android/gms/internal/measurement/a5;)V

    return-object v0
.end method
