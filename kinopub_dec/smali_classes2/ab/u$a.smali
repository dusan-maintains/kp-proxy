.class public final Lab/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/u;->a(Ljava/lang/Exception;Lk7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lk7/d;

.field public final synthetic q:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lab/u$b;)V
    .locals 0

    iput-object p2, p0, Lab/u$a;->p:Lk7/d;

    iput-object p1, p0, Lab/u$a;->q:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lab/u$a;->p:Lk7/d;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d9;->z(Lk7/d;)Lk7/d;

    move-result-object v0

    iget-object v1, p0, Lab/u$a;->q:Ljava/lang/Exception;

    invoke-static {v1}, Ld4/b;->J(Ljava/lang/Throwable;)Li7/g$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lk7/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
