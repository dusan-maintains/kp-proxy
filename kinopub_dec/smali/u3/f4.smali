.class public final synthetic Lu3/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic p:Lu3/j4;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lu3/j4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/f4;->p:Lu3/j4;

    iput-object p2, p0, Lu3/f4;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/e9;

    new-instance v1, Lu3/i4;

    iget-object v2, p0, Lu3/f4;->p:Lu3/j4;

    iget-object v3, p0, Lu3/f4;->q:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lu3/i4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/e9;-><init>(Lu3/i4;)V

    return-object v0
.end method
