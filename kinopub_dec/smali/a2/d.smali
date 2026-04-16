.class public final synthetic La2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/n$b;


# instance fields
.field public final synthetic p:La2/e;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La2/e;La2/g$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/d;->p:La2/e;

    iput-object p2, p0, La2/d;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(La2/n;Ld1/g0;)V
    .locals 1

    iget-object p1, p0, La2/d;->p:La2/e;

    iget-object v0, p0, La2/d;->q:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, La2/e;->q(Ljava/lang/Object;Ld1/g0;)V

    return-void
.end method
