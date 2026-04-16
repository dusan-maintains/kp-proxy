.class public Lea/r1;
.super Lea/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lea/a<",
        "Li7/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lk7/f;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lea/a;-><init>(Lk7/f;Z)V

    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lea/a;->q:Lk7/f;

    invoke-static {v0, p1}, Ld4/b;->T(Lk7/f;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
