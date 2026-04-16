.class public final synthetic Ld1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/d$b;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld1/m;->p:I

    return-void
.end method


# virtual methods
.method public final b(Ld1/a0$a;)V
    .locals 1

    iget v0, p0, Ld1/m;->p:I

    invoke-interface {p1, v0}, Ld1/a0$a;->k(I)V

    return-void
.end method
