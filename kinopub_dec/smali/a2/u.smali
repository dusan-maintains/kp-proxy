.class public final synthetic La2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:La2/v$a;

.field public final synthetic q:La2/v;

.field public final synthetic r:La2/v$b;

.field public final synthetic s:La2/v$c;


# direct methods
.method public synthetic constructor <init>(La2/v$a;La2/v;La2/v$b;La2/v$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/u;->p:La2/v$a;

    iput-object p2, p0, La2/u;->q:La2/v;

    iput-object p3, p0, La2/u;->r:La2/v$b;

    iput-object p4, p0, La2/u;->s:La2/v$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, La2/u;->p:La2/v$a;

    iget v1, v0, La2/v$a;->a:I

    iget-object v0, v0, La2/v$a;->b:La2/n$a;

    iget-object v2, p0, La2/u;->q:La2/v;

    iget-object v3, p0, La2/u;->r:La2/v$b;

    iget-object v4, p0, La2/u;->s:La2/v$c;

    invoke-interface {v2, v1, v0, v3, v4}, La2/v;->i(ILa2/n$a;La2/v$b;La2/v$c;)V

    return-void
.end method
