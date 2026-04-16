.class public final Le0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Le0/p$d$a;


# direct methods
.method public constructor <init>(Le0/p$d$a;Z)V
    .locals 0

    iput-object p1, p0, Le0/q;->q:Le0/p$d$a;

    iput-boolean p2, p0, Le0/q;->p:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le0/q;->q:Le0/p$d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ll0/m;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Le0/p$d$a;->a:Le0/p$d;

    .line 10
    .line 11
    iget-boolean v1, v0, Le0/p$d;->a:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Le0/q;->p:Z

    .line 14
    .line 15
    iput-boolean v2, v0, Le0/p$d;->a:Z

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Le0/p$d;->b:Le0/b$a;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Le0/b$a;->a(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
