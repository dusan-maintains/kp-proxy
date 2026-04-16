.class public final Lc3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lc3/v;


# direct methods
.method public constructor <init>(Lc3/v;I)V
    .locals 0

    iput-object p1, p0, Lc3/s;->q:Lc3/v;

    iput p2, p0, Lc3/s;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc3/s;->q:Lc3/v;

    iget v1, p0, Lc3/s;->p:I

    invoke-virtual {v0, v1}, Lc3/v;->f(I)V

    return-void
.end method
