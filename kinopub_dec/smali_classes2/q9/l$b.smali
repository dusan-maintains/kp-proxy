.class public final Lq9/l$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ljava/io/ByteArrayInputStream;

.field public final synthetic q:Lq9/l;

.field public final synthetic r:Lc9/p;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;Lq9/l;Lw8/m$a;)V
    .locals 0

    iput-object p1, p0, Lq9/l$b;->p:Ljava/io/ByteArrayInputStream;

    iput-object p2, p0, Lq9/l$b;->q:Lq9/l;

    iput-object p3, p0, Lq9/l$b;->r:Lc9/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lq9/l$b;->q:Lq9/l;

    .line 2
    .line 3
    iget-object v0, v0, Lq9/l;->l:Lo9/l;

    .line 4
    .line 5
    iget-object v0, v0, Lo9/l;->c:Lo9/j;

    .line 6
    .line 7
    iget-object v0, v0, Lo9/j;->q:Lc9/e;

    .line 8
    .line 9
    iget-object v1, p0, Lq9/l$b;->r:Lc9/p;

    .line 10
    .line 11
    check-cast v1, Lc9/b;

    .line 12
    .line 13
    iget-object v2, p0, Lq9/l$b;->p:Ljava/io/ByteArrayInputStream;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lc9/b;->c(Ljava/io/ByteArrayInputStream;Lc9/e;)Lc9/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
