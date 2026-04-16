.class public final Lh8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr7/a<",
        "Ls9/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lb9/d;

.field public final synthetic q:Lh8/k;


# direct methods
.method public constructor <init>(Lh8/k;Lb9/d;)V
    .locals 0

    iput-object p1, p0, Lh8/j;->q:Lh8/k;

    iput-object p2, p0, Lh8/j;->p:Lb9/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lf8/h$a;->a:Lf8/h$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lh8/j;->q:Lh8/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Lh8/k;->j()Ls9/t0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ll9/h;

    .line 14
    .line 15
    new-instance v4, Lh8/i;

    .line 16
    .line 17
    invoke-direct {v4, p0}, Lh8/i;-><init>(Lh8/j;)V

    .line 18
    .line 19
    .line 20
    sget-object v5, Lr9/c;->e:Lr9/c$a;

    .line 21
    .line 22
    const-string v6, "LockBasedStorageManager.NO_LOCKS"

    .line 23
    .line 24
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v5, v4}, Ll9/h;-><init>(Lr9/l;Lr7/a;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v2, v0, v3, v1, v4}, Ls9/c0;->h(Ljava/util/List;Lf8/h;Ll9/i;Ls9/t0;Z)Ls9/j0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
